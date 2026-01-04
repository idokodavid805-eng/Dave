FROM node:18-alpine

WORKDIR /app

RUN npm install -g flowise

EXPOSE 3000

ENV NODE_ENV=production
ENV PORT=3000

CMD ["flowise", "start"]
