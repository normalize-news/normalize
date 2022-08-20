defmodule NormalizeNews.Repo do
  use Ecto.Repo,
    otp_app: :normalize_news,
    adapter: Ecto.Adapters.Postgres
end
