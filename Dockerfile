FROM node:latest
WORKDIR /app
COPY . .
RUN npm run build 
EXPOSE 5000
CMD [ "npm","run","start" ]
