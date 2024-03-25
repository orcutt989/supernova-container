FROM golang:latest

RUN git clone https://github.com/gnolang/supernova.git && \
cp supernova/scripts /go/scripts && \
wget https://github.com/gnolang/supernova/releases/download/v1.0.0/supernova_1.0.0_linux_amd64.tar.gz \
-O "supernova_1.0.0_linux_amd64.tar.gz" && \
tar -xzvf ./"supernova_1.0.0_linux_amd64.tar.gz" && \
rm ./"supernova_1.0.0_linux_amd64.tar.gz"