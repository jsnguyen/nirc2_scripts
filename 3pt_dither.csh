set i = 0
set dx = 1.4
set dy = 1.4
while (1)

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

    echo "iteration $i"
    goi 10
    echo "dithering relative x=$mx"
    mxy $mx $my

    @ i++

end
