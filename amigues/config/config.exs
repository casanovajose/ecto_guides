import Config

config :amigues, Amigues.Repo,
  database: "amigues_repo",
  username: "postgres",
  password: "root",
  hostname: "localhost"

  config :amigues, ecto_repos: [Amigues.Repo]
