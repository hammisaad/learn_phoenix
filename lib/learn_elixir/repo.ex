defmodule LearnElixir.Repo do
  use Ecto.Repo,
    otp_app: :learn_elixir,
    adapter: Ecto.Adapters.Postgres
end
