for %%f in (*.bmp) do fix\mogrify.exe -verbose -fill "rgb(255,0,255)" -opaque "rgb(252,4,252)" -fill "rgb(255,0,255)" -opaque "rgb(254,2,254)" -fill "rgb(255,0,255)" -opaque "rgb(255,1,255)" -fill "rgb(255,0,255)" -opaque "rgb(255,3,255)" -type Palette %%f

