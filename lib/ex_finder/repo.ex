defmodule ExFinder.Repo do
  use Ecto.Repo,
    otp_app: :ex_finder,
    adapter: Ecto.Adapters.Postgres
end
