Equiv::Language.add "python", "Python", {
  http_client: [
    {
      name: "requests",
      install: "pip install requests"
    }
  ],
  web_framework: [
    {
      name: "django",
      install: "pip install django"
    }
  ],
  micro_web_framework: [
    {
      name: "flask",
      install: "pip install flask"
    },
    {
      name: "bottle",
      install: "pip install bottle"
    }
  ]
}
