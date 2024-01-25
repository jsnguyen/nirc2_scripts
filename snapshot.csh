echo "Taking snapshot..."

object mband snapshot

subc 256
tint 0
coadd 100
goi 5

subc 128
tint 0
coadd 100
goi 5

subc 64 56
tint 0
coadd 100
goi 5

echo "Resetting parameters..."

object AF Lep

subc 512
tint 0.15
coadd 300

