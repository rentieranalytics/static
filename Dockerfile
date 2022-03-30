FROM node:16-alpine
WORKDIR /app/
RUN yarn global add serve
COPY icons/ ./icons/
COPY logos/ ./logos/
CMD serve -l 80 ./
