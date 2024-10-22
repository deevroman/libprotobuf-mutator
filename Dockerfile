FROM ubuntu

RUN apt update 
RUN apt install -yy gdb cmake clang
RUN apt install -yy git protobuf-compiler libprotobuf-dev binutils cmake ninja-build liblzma-dev libz-dev pkg-config autoconf libtool

RUN git config --system --replace-all safe.directory '*'