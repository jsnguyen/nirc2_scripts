echo "Taking snapshot..."

object mband sky

subc 512
tint 0.15
coadd 300
goi 10

object mband snap medium

subc 256
tint 0.05
coadd 300
goi

object mband snap small

subc 64
tint 0
coadd 100
goi 10

echo "Resetting parameters..."

object AF Lep
subc 512
tint 0.15
coadd 300

echo "Done!"
