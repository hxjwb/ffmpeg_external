OPTIONS="--toolchain=msvc 
         --arch=x86_64 
         --enable-yasm  
         --enable-asm 
         --enable-shared 
         --enable-static 
         --disable-programs 
         --enable-swresample 
         --enable-swscale 
         --enable-pthreads
         --enable-gpl 
         --enable-nonfree
         "

./configure --prefix=/usr/local/ffmpeg $OPTIONS

make -j 16
make install
make clean