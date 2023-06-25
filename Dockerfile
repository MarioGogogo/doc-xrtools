FROM node:16.15.0-alpine
# 创建工作目录
WORKDIR /code/

#mapping environment path for node modules
ENV PATH="./node_modules/.bin:$PATH"

COPY package.json package-lock.json /code/
# COPY package-lock.json /code/


RUN npm install 
COPY . /code/
RUN npm run build
#adding the rest of the client code 
EXPOSE 4488

CMD ["npm", "run", "serve", "--", "--port", "4488"]


