FROM node:20
ENV PORT 3000
EXPOSE 3000

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install
COPY . .

CMD ["npm", "start"]
