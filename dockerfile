FROM node:10

WORKDIR /src

ENV PORT 80
ENV HOST 0.0.0.0

COPY . .

RUN yarn install --only=production

RUN yarn build

CMD ["yarn", "start"]
