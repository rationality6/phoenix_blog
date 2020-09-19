defmodule PhoenixBlog.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_blog,
    adapter: Ecto.Adapters.Postgres
end
