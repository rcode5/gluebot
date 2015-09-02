defmodule Gluebot.SlashCommandController do
  use Gluebot.Web, :controller

  plug :action
  
  def show(conn, _params) do
    render conn, "show.html"
  end
end
