
#itime 0.3
#coadd 100

set i=0

foreach i (20 22.5 25 27.5 30 32.5 35 37.5 40 42.5 45 47.5 50)
    echo "modify -s ao obrt=$i"
    echo "goi"
end

foreach i (0 30 60 90 120 150 180)
    echo "modify -s ao obrt=$i"
    echo "goi"
end
