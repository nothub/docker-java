#!/usr/bin/env bash
set -e

cat template/head-8-jre-buster  template/body >Dockerfile-jre8
cat template/head-8-jdk-buster  template/body >Dockerfile-jdk8

cat template/head-11-jre-buster template/body >Dockerfile-jre11
cat template/head-11-jdk-buster template/body >Dockerfile-jdk11
