From node
LABLE name="vue-back"
LABLE version = "1.0"
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD npm start