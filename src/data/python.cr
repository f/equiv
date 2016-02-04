Equiv::Language.add "python", "Python", {
  http_client: [
    {
      name:    "requests",
      install: "pip install requests",
    },
  ],
  web_framework: [
    {
      name:    "django",
      install: "pip install django",
    },
  ],
  micro_web_framework: [
    {
      name:    "flask",
      install: "pip install flask",
    },
    {
      name:    "bottle",
      install: "pip install bottle",
    },
    {
      name:    "web.py",
      install: "sudo easy_install web.py",
    },
  ],
  env_manager: [
    {
      name:    "virtualenv",
      install: "pip install virtualenv",
    },
    {
      name:    "pyenv",
      install: "brew install pyenv",
    },
  ],
  package_manager: [
    {
      name:    "pip",
      install: "sudo easy_install pip",
    },
  ],
  template_engine: [
    {
      name:    "jinja2",
      install: "pip install jinja2",
    },
  ],
  time_parser: [
    {
      name:         "Standard Library",
      instructions: "Python has built-in time library.",
    },
    {
      name:    "arrow",
      install: "pip install arrow",
    },
  ],
  machine_learning: [
    {
      name:    "crab",
      install: "pip install crab",
    },
    {
      name:    "gensim",
      install: "pip install -U gensim",
    },
    {
      name:    "hebel",
      install: "pip install hebel",
    },
    {
      name:    "nupic",
      install: "pip install nupic",
    },
    {
      name:    "pattern",
      install: "pip install pattern",
    },
    {
      name:    "pybrain",
      install: "pip install PyBrain",
    },
    {
      name:    "scikit-learn",
      install: "pip install -U scikit-learn",
    },
    {
      name:    "skflow",
      install: "pip install git+git://github.com/tensorflow/skflow.git",
    },
  ],
  natural_language_processing: [
    {
      name:    "NLTK",
      install: "sudo pip install -U nltk",
    },
    {
      name:    "Jeiba",
      install: "pip install jieba",
    },
    {
      name:    "langid.py",
      install: "pip install langid",
    },
    {
      name:    "SnowNLP",
      install: "pip install snownlp",
    },
    {
      name:    "TextBlob",
      install: "pip install -U textblob",
    },
    {
      name:    "TextGrocery",
      install: "pip install tgrocery",
    },
  ],
}
