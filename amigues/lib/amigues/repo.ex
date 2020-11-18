defmodule Amigues.Repo do
  use Ecto.Repo,
    otp_app: :amigues,
    adapter: Ecto.Adapters.Postgres
end
