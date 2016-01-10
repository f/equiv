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
      name: "Standard Library",
      instructions: "Python has built-in time library."
    },
    {
      name:    "arrow",
      install: "pip install arrow",
    },
  ],
}
