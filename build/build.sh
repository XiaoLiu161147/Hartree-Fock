GSL_HOME=/usr/local

g++ -c ../src/*.cpp -I${GSL_HOME}/include 
g++ *.o -O2 -L${GSL_HOME}/lib -lgsl -lgslcblas -lm -o ../HF
