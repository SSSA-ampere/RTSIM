
echo "======================================"
echo "=== Building METASIM"
echo "======================================"
mkdir -p METASIM/build
cd METASIM/build
cmake ..
make -j 4

cd ../..

echo "======================================"
echo "=== Building RTLIB"
echo "======================================"
mkdir -p RTLIB/build
cd RTLIB/build
cmake ..
make -j 4

echo "======================================"
echo "=== Compilation Finished"
echo "=== Check the simulation examples in RTLIB/examples "
echo "======================================"
