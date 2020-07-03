from env_g2opy:latest
run apt-get update
workdir /home/
run mkdir pangolin
copy ./ /home/pangolin
workdir /home/pangolin
run mkdir build
workdir /home/pangolin/build
run cmake ..
run make -j16
workdir /home/pangolin
run python3 setup.py install
