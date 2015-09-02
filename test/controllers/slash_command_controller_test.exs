defmodule Gluebot.SlashCommandControllerTest do
  use Gluebot.ConnCase

  test "GET /bunyymatic" do
    conn = get conn(), "/bunnymatic"
    assert html_response(conn, 200) =~ "robot for the modern world"
  end
end
