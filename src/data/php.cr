Equiv::Language.add "php", "PHP", {
  http_client: [
    {
      name:    "guzzle",
      install: "composer require guzzlehttp/guzzle",
    },
  ],
  web_framework: [
    {
      name:    "symfony",
      install: "sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony",
    },
  ],
  micro_web_framework: [
    {
      name:    "silex",
      install: "composer require silex/silex",
    },
  ],
}
