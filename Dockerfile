FROM node:16

ARG INPUT
RUN echo ${INPUT} > out.txt
