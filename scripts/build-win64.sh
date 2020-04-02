cd ..
PATH=$(echo "$PATH" | sed -e 's/:\/mnt.*//g') # strip out problematic Windows %PATH% imported var
cd depends
make -j$(npoc) HOST=x86_64-w64-mingw32
cd ..

bash autogen.sh # not required when building from tarball
CONFIG_SITE=$PWD/depends/x86_64-w64-mingw32/share/config.site ./configure --prefix=/
make -j$(npoc)
cd src
cd qt
strip abet-qt.exe
