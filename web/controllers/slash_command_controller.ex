defmodule Gluebot.SlashCommandController do
  use Gluebot.Web, :controller

  def bunnymatic(conn, _params) do
    render(conn, 'bunnymatic.json')
  end
end
