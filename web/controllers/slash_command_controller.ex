defmodule Gluebot.SlashCommandController do
  use Gluebot.Web, :controller

  def bunnymatic(conn, _params) do
    render conn, success: 'hit me'
  end
end
