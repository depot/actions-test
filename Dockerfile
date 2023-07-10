FROM node:16

ARG INPUT
RUN echo ${INPUT} && exit 1
