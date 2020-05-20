defmodule Formtest.Repo do
  use Ecto.Repo,
    otp_app: :formtest,
    adapter: Ecto.Adapters.Postgres
end
