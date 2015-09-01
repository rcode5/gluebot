defmodule Gluebot.PageController do
  use Gluebot.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
