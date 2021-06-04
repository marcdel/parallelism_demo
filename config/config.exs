import Config

config :parallelism_demo, ParallelismDemo.Repo,
  database: "parallelism_demo",
  username: "postgres",
  password: "postgres",
  hostname: "localhost"

config :parallelism_demo,
  ecto_repos: [ParallelismDemo.Repo]
