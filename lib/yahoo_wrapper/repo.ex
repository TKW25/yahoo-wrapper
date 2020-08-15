defmodule YahooWrapper.Repo do
  use Ecto.Repo,
    otp_app: :yahoo_wrapper,
    adapter: Ecto.Adapters.Postgres
end
