Equiv::Language.add "node", "Node.js", {
  http_client: [
    {
      name: "request",
      install: "npm install request --save"
    }
  ],
  web_framework: [
    {
      name: "sails",
      install: "npm install sails --save"
    }
  ],
  micro_web_framework: [
    {
      name: "express",
      install: "npm install express --save"
    }
  ]
}
