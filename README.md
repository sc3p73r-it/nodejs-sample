# nodejs-sample

##### Create app.js
vim app.js

`const express = require('express');
const app = express();
const PORT = process.env.PORT || 8080;`

`app.get('/', (req, res) => {
  res.send('Hello, Docker!');
});`

`app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});`

##### Create package.json
vim package.json

`{
  "name": "node_with_docker",
  "version": "1.0.0",
  "main": "app.js",
  "license": "MIT",
  "scripts": {
    "start": "node app.js"
  },
  "dependencies": {
    "@types/express": "^4.17.17",
    "express": "^4.18.2"
  }
}
`

##### Create Dockerfile

##### Create Docker Compose 

