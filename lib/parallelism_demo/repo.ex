defmodule ParallelismDemo.Repo do
  use Ecto.Repo,
    otp_app: :parallelism_demo,
    adapter: Ecto.Adapters.Postgres
end
