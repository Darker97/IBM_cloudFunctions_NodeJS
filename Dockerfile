FROM ibmfunctions/action-nodejs-v10

COPY package.json .
COPY package-lock.json .

RUN npm install
