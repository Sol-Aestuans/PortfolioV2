FROM node:24-alpine
WORKDIR /PortfolioV2
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]