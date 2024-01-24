set i = 0
set dx = 270
set dy = 128
while (1)

    @ toggle = ($i % 4)
    if ($toggle == 1) then
        @ mx = $dx
        @ my = 0
    else if ($toggle == 2) then
        @ mx = 0
        @ my = (-1 * $dy)
    else if ($toggle == 3) then
        @ mx = (-1 * $dx)
        @ my = 0
    else if ($toggle == 0) then
        @ mx = 0
        @ my = $dy
    endif

    echo "iteration $i"
    goi 5
    echo "dithering relative ($mx,$my)"
    px $mx $my

    @ i++

end
