defmodule PhoenixBlog.Repo.Migrations.RealUpdatePostsTable do
  use Ecto.Migration

  def change do
    alter table("posts") do
      add :photo, :string
    end
  end
end
