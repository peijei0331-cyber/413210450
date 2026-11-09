program sum_to_n
    implicit none                         ! Disable implicit variable declarations.
    integer :: n, i                       ! Store the input limit and loop counter.
    integer(kind=8) :: total              ! Store the sum using a wider integer type.

    print *, 'Enter a positive integer N:' ! Ask the user to enter N.
    read *, n                             ! Read N from standard input.

    if (n < 1) then                       ! Check that N is positive.
        print *, 'Error: N must be a positive integer.' ! Display an error message.
        stop 1                            ! Stop the program with a nonzero status.
    end if

    total = 0                             ! Initialize the running total to zero.
    do i = 1, n                           ! Repeat for every integer from 1 through N.
        total = total + i                 ! Add the current integer to the total.
    end do                                ! End the loop.

    print *, 'Sum from 1 to ', n, ' = ', total ! Display N and the calculated sum.
end program sum_to_n                      ! End the main program.
