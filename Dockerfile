# docker pull ghcr.io/lixibox/wms-ci-image:latest

FROM ubuntu:latest AS builder
RUN apt-get update
RUN apt-get install -y libvips-dev
