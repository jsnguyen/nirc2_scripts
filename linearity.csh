obj linearity
filt ks
pupil largehex
sampmode 2

# nsamp 8
# nsamp doesnt matter for sampmode 2

subc 1024
cam narrow
shutter open
aohatch open
configAOforFlats

#lampon

coadd 10

tint 0.0
goi

tint 0.2
goi

tint 0.4
goi

tint 0.6
goi

tint 0.8
goi

tint 1.0
goi

tint 2.0
goi

tint 4.0
goi

tint 8.0
goi

tint 10.0
goi

coadd 1

tint 16.0
goi

tint 20.0
goi

tint 32.0
goi

tint 40.0
goi

tint 64.0
goi

tint 80.0
goi

tint 100.0
goi

tint 128.0
goi
