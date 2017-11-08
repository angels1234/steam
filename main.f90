
program thermo

    use mod_thermo

    implicit none


    real ( kind = 8 ) :: p
    real ( kind = 8 ) :: t
    real ( kind = 8 ) :: rho
    real ( kind = 8 ) :: h
    real ( kind = 8 ) :: cp



    p = 2250.0D+0
    t = 537.0D+0
    rho = 0.0D+0
    h = 0.0D+0
    cp = 0.0D+0

    call liquid ( p, t, rho, h, cp )


    t = 550.7D+0
    p = 1050.0D+0
    call vapor ( p, t, rho, h, cp )









end program thermo
