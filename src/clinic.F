	subroutine clinic(domain)
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c
c
c	subroutine to solve baroclinic pressure gradient
c
c
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
        use size_mod, only : dz, dz_max, gdx, gdy, h, loop, dz_min
        use size_mod, only : rdx, rkmh, rdy, taum1, taun1, taup1, u, v, wd
        use size_mod, only : we, we_mld, taum, taun, taup, theta, rdxh, rdyh
        use size_mod, only : isc, jsc, iec, jec, km, i, j, k
        use size_mod, only : isd, jsd, ied, jed
        use param_mod, only : day2sec, diffuse_h, diffuse_th, dphi, dt, dthe
        use param_mod, only : dtts, pi, re, tropdubdx, tropdvbdy

        use advec_mod, only : sum_2pt
        use mpp_domains_mod, only : domain2d, mpp_update_domains
        use mpp_mod, only : mpp_sum
        implicit none
        type(domain2d) :: domain
       real tx,ty, Lv
        integer :: ip, im, jp, jm,ii, jj
        real :: rtemp1, rtemp2, rtheta_vu, rtheta_vd, rtemp3, rtemp4, rmask_right
        real :: rmask_left, rmask_top,rmask_bot, rthetapone, rthetamone, rtemp5
        real :: rtemp6, x0, y0, A0, rexp, rsig, rsig1, dtts_back 
        logical :: NaN_check
        integer :: flag
        
        do i = isc, iec 
           do j = jsc, jec
              do k = 1, km-1 
                if (rkmh(i,j) == 0.0) cycle
	taum1 = 1
	taun1 = 2
	taup1 = 3
	
	ip = i + 1
	im = i - 1
	jp = j + 1
	jm = j - 1

	tropdubdx = 0.0
	tropdvbdy = 0.0
	
	rtemp1 = u(ip,j,k,taun)* sum_2pt (3,ip,j,i,j) /
     &                           sum_2pt (31,ip,j,i,j)
	rtemp1 = rtemp1 
	rtemp2 = u(i,j,k,taun)*  sum_2pt (3,im,j,i,j) /
     &                           sum_2pt (31,im,j,i,j)
	rtemp2 = rtemp2 
	dphi = (rdx(ip)+rdx(i))/2.0

	tropdubdx = (rtemp1 - rtemp2)*rdxh(i,j)


	rtheta_vu = cos((theta(j)+theta(j+1))*0.5)
        rtheta_vd = cos((theta(j)+theta(j-1))*0.5)
	dthe = (rdy(j) + rdy(j+1))/2.0

	rtemp3 = v(i,jp,k,taun) * sum_2pt (3,i,j,i,jp) *rtheta_vu /
     &                            sum_2pt (31,i,j,i,jp)
	rtemp3 = rtemp3 
	rtemp4 = v(i,j,k,taun) * sum_2pt (3,i,j,i,jm)  *rtheta_vd/
     &                           sum_2pt (31,i,j,i,jm)
	rtemp4 = rtemp4

	tropdvbdy = ( rtemp3 - rtemp4 ) * rdyh(i,j) / cos(theta(j))


	
!#ifdef restrt
!        if ( loop .eq. 1) dtts = dtts
!#else
!        if ( loop .eq. 1) dtts = dt
!#endif
        diffuse_h = 0.
        if (diffuse_th/=0.) then
	rmask_right = 1.0
	rmask_left = 1.0
	rmask_top = 1.0
	rmask_bot = 1.0
	
	rthetapone = (theta(j+1)+theta(j) )*0.5
	rthetamone = (theta(j-1)+theta(j) )*0.5
	rtemp1 = Re*Re*cos(theta(j))*cos(theta(j)) 
	rtemp1 = 1.0/rtemp1
	 if (rkmh(ip,j) .eq. 0.0) rmask_right = 0.0
	 if (rkmh(im,j) .eq. 0.0) rmask_left = 0.0 !Prajeesh   
	 if (rkmh(i,j+1) .eq. 0.0) rmask_top = 0.0
	 if (rkmh(i,jm) .eq. 0.0) rmask_bot = 0.0 !Prajeesh 
 
	dphi = (rdx(ip)+rdx(i))/2.0
	rtemp2 = rmask_right*(h(ip,j,k,taum) - h(i,j,k,taum) )/dphi
	dphi = (rdx(i)+rdx(i-1))/2.0
	rtemp3 = rmask_left*(h(i,j,k,taum) - h(im,j,k,taum) )/dphi
	dphi = rdx(i)
	rtemp4 = (rtemp2 - rtemp3)/dphi
	rtemp5 = rtemp1*rtemp4  ! reserve
	rtemp1 = Re*Re*cos(theta(j))
	rtemp1 = 1.0/rtemp1
	dthe = (rdy(j+1) + rdy(j))/2.0
	rtemp2 = rmask_top*(h(i,j+1,k,taun) - h(i,j,k,taun))/dthe
	dthe = (rdy(j-1) + rdy(j))/2.0
	rtemp3 = rmask_bot*(h(i,j,k,taun) - h(i,jm,k,taun))/dthe
	dthe = rdy(j)
	rtemp4 = (cos(rthetapone)*rtemp2 - cos(rthetamone)*rtemp3)/dthe
	rtemp6 = rtemp1*rtemp4  ! reserve
	
	diffuse_h = rtemp5 + rtemp6
        endif
	
	 x0 = 135.0
	 y0 = 45.0
	 A0 = 25.0e0
	 rexp = ((i-x0)/5.0)**2 + ((j-y0)/5.0)**2
	 rsig = 2.0*pi*loop/((day2sec*365/dt))
	 rsig1 = sin(rsig)
	 dtts_back = dtts
        
        we_mld(i,j,k) = (tropdubdx + tropdvbdy) + we(i,j,k) 

        h(i,j,k,taup) = h(i,j,k,taum)*rkmh(i,j) + (
     &  -(
     &     tropdubdx 
     &     +  tropdvbdy  
     &      )
#ifdef entrain
     &     +  we(i,j,k)*rkmh(i,j)*dtts_back/dtts
     &     +  wd(i,j,k)*rkmh(i,j)*dtts_back/dtts
#endif
     &     + diffuse_th * diffuse_h
     &  ) *dtts*rkmh(i,j)

        enddo
        enddo
        enddo
	
#ifdef atmosphere
	 call couple
#endif
        
        call mpp_update_domains(h(:,:,:,taup),domain)

        flag = 0 
        do i = isd, ied 
           do j = jsd, jed
              do k = 1, km-1
                im = i - 1 
                jm = j - 1 
                ip = i + 1 
                jp = j + 1 
                if (rkmh(i,j) == 0.0) cycle
        if ( h(i,j,k,taup) .gt. dz_max(k)) then !Prajeesh What is this???
        flag = 1 
        do ii=im,ip
        do jj=jm,jp
           if (ii<isd.or.ii>ied.or.jj<jsd.or.jj>jed) cycle
                print *, 'h smooth max', i, j, k, h(i,j,k,taup)
         h(ii,jj,k,taup) =  h(ii,jj,k,taup) - (10**(-1.5))*  h(ii,jj,k,taun)*
     &   rkmh(ii,jj)
        enddo
        enddo
        endif

        if ( h(i,j,k,taup) .lt. dz_min(k)) then !Prajeesh What is this???
        flag = 1 
        do ii=im,ip
        do jj=jm,jp
           if (ii<isd.or.ii>ied.or.jj<jsd.or.jj>jed) cycle
                print *, 'h smooth min', i, j, k, h(i,j,k,taup)
         h(ii,jj,k,taup) =  h(ii,jj,k,taup) + (10**(-1.5))*  h(ii,jj,k,taun)*
     &   rkmh(ii,jj)
        enddo
        enddo
        endif

        enddo
        enddo
        enddo

        !NaN_check  = isnan(h(i,j,k,taup))
        
        !if (NaN_check .eqv. .true.) h(i,j,k,taup) = dz(k)*rkmh(i,j)
        call mpp_sum(flag)
        if(flag>0) call mpp_update_domains(h(:,:,:,taup),domain)

	return
	end subroutine clinic
