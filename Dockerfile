FROM ubuntu:20.04

RUN apt-get update && apt-get install -y iverilog && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /src

WORKDIR /src
