defmodule PhoenixBlog.Blog.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :author, :string
    field :body, :string
    field :title, :string
    field :photo, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :body, :author, :photo])
    |> validate_required([:title, :body, :author])
  end
end
