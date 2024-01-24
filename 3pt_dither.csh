set i = 1 # start at bottom left
set dx = 1.4
set dy = 1.4
while (1)

    echo "iteration $i"

    # top right
    @ toggle = ($i % 3)
    if ($toggle == 0) then
        @ mx = $dx
        @ my = $dy
    # bot left
    else if ($toggle == 1) then
        @ mx = 0
        @ my = (-1 * $dy)
    # top left
    else if ($toggle == 2) then
        @ mx = (-1 * $dx)
        @ my = 0
    endif


    mxy $mx $my
    echo "dithering relative x=$mx y=$my"

    itime 0
    coadds 100
    goi 1

    itime 0.15
    coadds 300
    goi 10

    @ i++

end
