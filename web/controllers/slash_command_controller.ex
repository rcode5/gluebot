defmodule Gluebot.SlashCommandController do
  use Gluebot.Web, :controller
  plug :api
  def bunnymatic(conn, _params) do
    render conn, 'bunnymatic.json', data: %{success: true}
  end
end
