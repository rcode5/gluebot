defmodule Gluebot.SlashCommandController do
  use Gluebot.Web, :controller

  @validation_token "p38nwVw0fu98urO14KMrrSxi" # from slack integration for /bunnymatic

  plug :validate_token

  def show(conn, _params) do
    text conn, "a robot for the modern world!"
  end

  defp validate_token(conn, _) do
    token = conn.params["token"]
    if is_valid_token?(token) do
      conn
    else
      halt(conn)
    end
  end

  defp is_valid_token?(token) do
    @validation_token == token
  end
end
