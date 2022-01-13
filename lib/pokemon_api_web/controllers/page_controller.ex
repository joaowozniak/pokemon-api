defmodule PokemonApiWeb.PageController do
  use PokemonApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
