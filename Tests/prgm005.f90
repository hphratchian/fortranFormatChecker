      Program Prgm005
      implicit none
      logical::tempLogical
 1000 Format(1x,'This is a test.')
 2000 Format(1x,'i = ',I2)
      write(*,1000)
      do i = 1,10
        write(*,1000) i
      endDo
      tempLogical = .true.
      if(.true.) then
        write(*,*)' This is a test of true.'
        tempLogical = .not.tempLogical
        else
          write(*,*)' This is WRONG!'
      endIf
      write(*,*)' At the end of the program, tempLogical is ',tempLogical
      End Program Prgm005
