defmodule Madstodo.Repo do
  use Ecto.Repo,
    otp_app: :madstodo,
    adapter: Ecto.Adapters.Postgres
end
