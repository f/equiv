Equiv::Language.add "rust", "RustLang", {
  http_client: [
    {
      name:    "hyper",
      install: "cargo install hyper",
    },
  ],
  web_framework: [
    {
      name:    "Iron",
      install: "cargo install iron",
    },
  ],
  micro_web_framework: [
    {
      name:    "nickel",
      install: "cargo install nickel",
    },
  ],
}
