Equiv::Language.add "ruby", "Ruby", {
  http_client: [
    {
      name:    "http",
      install: "gem install http",
    },
  ],
  web_framework: [
    {
      name:    "rails",
      install: "gem install rails",
    },
  ],
  micro_web_framework: [
    {
      name:    "sinatra",
      install: "gem install sinatra",
    },
  ],
}
