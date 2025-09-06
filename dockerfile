FROM node:22-alpine

WORKDIR /app

COPY package.json .

RUN npm install -f

COPY . .

# EXPOSE 5001
EXPOSE 5001

CMD ["npm", "start"]
