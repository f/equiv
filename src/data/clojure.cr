Equiv::Language.add "clojure", "Clojure", {
  http_client: [
    {
      name:    "clj-http",
      instructions: "Add the following dependency to your project.clj file: [clj-http \"2.0.0\"]",
      source_url: "https://github.com/dakrone/clj-http",
    },
  ],
  web_framework: [
    {
      name:    "luminus",
      instructions: "See the instructions at http://www.luminusweb.net/",
      url: "http://www.luminusweb.net/",
      source_url: "https://github.com/luminus-framework/luminus"
    },
  ],
  micro_web_framework: [
    {
      name:    "compojure",
      instructions: "Add the following dependency to your project.clj file: [compojure \"1.4.0\"]",
      source_url: "https://github.com/weavejester/compojure"
    }
  ],
  package_manager: [
    {
      name:    "lein",
      instructions: "Initiate project and edit project.clj's :dependencies section. See http://leiningen.org/",
      url: "http://leiningen.org",
      source_url: "https://github.com/technomancy/leiningen"
    }
  ],
  template_engine: [
    {
      name:    "selmer",
      instructions: "Add the following dependency to your project.clj file: [selmer \"0.9.9\"]",
      source_url: "https://github.com/yogthos/Selmer"
    }
  ]
}
