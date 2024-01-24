set i = 0
set dx = 300
while (1)

    @ toggle = ($i % 2)
    if ($toggle == 0) then
        @ mx = $dx
    else if ($toggle == 1) then
        @ mx = (-1 * $dx)
    endif

    echo "iteration $i"
    goi 5
    echo "dithering relative x=$mx"
    pxy $mx

    @ i++

end
