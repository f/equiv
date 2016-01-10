Equiv::Language.add "php", "PHP", {
  http_client: [
    {
      name:    "guzzle",
      install: "composer require guzzlehttp/guzzle",
    },
    {
      name:    "httpful",
      install: "composer require nategood/httpful",
    },
    {
      name:    "requests",
      install: "composer require rmccue/requests",
    },
  ],
  web_framework: [
    {
      name:    "symfony",
      install: "sudo curl -LsS https://symfony.com/installer -o /usr/local/bin/symfony",
    },
    {
      name:    "laravel",
      install: "composer create-project --prefer-dist laravel/laravel [application-name]",
    },
    {
      name:    "cakephp",
      install: "composer create-project --prefer-dist cakephp/app [application-name]"
    },
        {
      name:    "yii",
      install: "composer create-project --prefer-dist yiisoft/yii2-app-basic [application-name]",
    },
  ],
  micro_web_framework: [
    {
      name:    "silex",
      install: "composer require silex/silex",
    },
    {
      name:    "slim",
      install: "composer create-project --prefer-dist slim/slim-skeleton [application-name]",
    },
    {
      name:    "lumen",
      install: "composer create-project --prefer-dist laravel/lumen [application-name]",
    },
    {
      name:    "flight",
      install: "composer require mikecao/flight",
    },
    {
      name:    "klein",
      install: "composer require klein/klein",
    },
  ],
  package_manager: [
    {
      name:    "composer",
      install: "curl -sS https://getcomposer.org/installer | php",
    },
    {
      name:    "pear",
      install: "curl -O http://pear.php.net/go-pear.phar ; php -d detect_unicode=0 go-pear.phar",
    },
  ],
  template_engine: [
    {
      name:    "twig",
      install: "composer require twig/twig",
    },
    {
      name:    "plates",
      install: "composer require league/plates",
    },
    {
      name:    "smarty",
      install: "composer require smarty/smarty",
    },
  ],
  time_parser: [
    {
      name:    "carbon",
      install: "composer require nesbot/carbon",
    },
    {
      name:    "chronos",
      install: "composer require cakephp/chronos",
    },
  ],
}
