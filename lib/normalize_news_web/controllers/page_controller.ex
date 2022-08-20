defmodule NormalizeNewsWeb.PageController do
  use NormalizeNewsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
