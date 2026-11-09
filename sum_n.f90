program sum_to_n
    implicit none
    integer :: n, i
    integer(kind=8) :: total

    print *, 'Enter a positive integer N:'
    read *, n

    if (n < 1) then
        print *, 'Error: N must be a positive integer.'
        stop 1
    end if

    total = 0
    do i = 1, n
        total = total + i
    end do

    print *, 'Sum from 1 to ', n, ' = ', total
end program sum_to_n
