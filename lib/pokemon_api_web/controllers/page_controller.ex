defmodule PokemonApiWeb.PageController do
  use PokemonApiWeb, :controller

  def show(conn, _) do
    conn |> send_resp(200, "okk")
  end
end
