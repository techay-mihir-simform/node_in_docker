FROM node:latest
WORKDIR /app
COPY ./ ./
RUN npm install
ARG startup_command
ENV env_name=$startup_command
RUN echo $env_name
CMD ["sh","-c","npm run $env_name"]






