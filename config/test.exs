import Config

# Configure your database
#
# The MIX_TEST_PARTITION environment variable can be used
# to provide built-in test partitioning in CI environment.
# Run `mix help test` for more information.
config :parallelism_demo, ParallelismDemo.Repo,
       username: "postgres",
       password: "postgres",
       database: "parallelism_demo#{System.get_env("MIX_TEST_PARTITION")}",
       hostname: "localhost",
       pool: Ecto.Adapters.SQL.Sandbox

config :parallelism_demo,
       ecto_repos: [ParallelismDemo.Repo]