Equiv::Language.add "ruby", "Ruby", {
  http_client: [
    {
      name:    "http",
      install: "gem install http",
    },
    {
      name:    "faraday",
      install: "gem install faraday",
    },
    {
      name:    "httparty",
      install: "gem install httparty",
    },
    {
      name:    "savon",
      install: "gem install savon",
    },
    {
      name:    "excon",
      install: "sudo gem install excon",
    },
    {
      name:    "nestful",
      install: "sudo gem install nestful",
    },
  ],
  web_framework: [
    {
      name:    "rails",
      install: "gem install rails",
    },
    {
      name:    "volt",
      install: "gem install volt",
    },
  ],
  micro_web_framework: [
    {
      name:    "sinatra",
      install: "gem install sinatra",
    },
    {
      name:    "padrino",
      install: "gem install padrino",
    },
    {
      name:    "lotus",
      install: "gem install lotusrb",
    },
    {
      name:    "cuba",
      install: "gem install cuba",
    },
  ],
  package_manager: [
    {
      name:    "rubygems",
      install: "gem update --system",
    },
    {
      name:    "bundler",
      install: "gem install bundler",
    },
  ],
  template_engine: [
    {
      name:    "haml",
      install: "gem install haml",
    },
    {
      name:    "slim",
      install: "gem install slim",
    },
    {
      name:    "liquid",
      install: "gem install liquid",
    },
    {
      name:    "tilt",
      install: "gem install tilt",
    },
  ],
  orm: [
    {
      name:    "activerecord",
      install: "gem install activerecord",
    },
    {
      name:    "datamapper",
      install: "gem install datamapper",
    },
    {
      name:    "mongoid",
      install: "gem install mongoid"
    },
    {
      name:    "ohm",
      install: "gem install ohm"
    }
  ],
  file_upload: [
    {
      name:    "paperclip",
      install: "gem install paperclip",
    },
    {
      name:    "carrierwave",
      install: "gem install carrierwave",
    },
    {
      name:    "dragonfly",
      install: "gem install dragonfly",
    },
  ],
  env_manager: [
    {
      name:    "rvm",
      install: "gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3; \curl -sSL https://get.rvm.io | bash -s stable",
    },
    {
      name:    "rbenv",
      install: "brew install rbenv ruby-build",
    },
  ],
  caching: [
    {
      name:    "rack-cache",
      install: "gem install rack-cache",
    },
    {
      name:    "dalli",
      install: "gem install dalli",
    }
  ],
  html_manipulation: [
    {
      name:    "nokogiri",
      install: "gem install nokogiri",
    },
    {
      name:    "loofah",
      install: "gem install loofah",
    },
  ],
  machine_learning: [
    {
      name:    "PredictionIO-Ruby-SDK",
      install: "gem install predictionio",
    },
  ],
  natural_language_processing: [
    {
      name:    "treat",
      install: "gem install treat",
    },
  ],
}
