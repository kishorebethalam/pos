rm -rf build/dist;
ant;
cd build/dist/
unzip openbravopos_2.30_bin.zip;
cd openbravopos_2.30_bin;
bash start.sh;
cd ../../;

