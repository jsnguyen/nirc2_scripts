# domeflats
# usually want to run at sampmode 2 during normal science observations
# better noise characteristics

object lampon flats

camera narrow

subc 1024
sampmode 2 # 16 reads at the beginning, 16 at the end
#sampmode 3 16

filt j
tint 20
coadds 1
goi 5

filt h
tint 20
coadds 1
goi 5

filt ks
tint 65
coadds 1
goi 5

filt kp
tint 45
coadds 1
goi 5

filt k
tint 110
coadds 1
goi 5

