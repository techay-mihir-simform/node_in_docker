FROM node:latest
WORKDIR /app
COPY ./ ./
RUN npm install
ARG name
ENV run_name=$name
RUN echo $run_name
CMD ["sh","-c","npm run $run_name"]






