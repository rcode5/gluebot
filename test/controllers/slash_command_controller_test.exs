defmodule Gluebot.SlashCommandControllerTest do
  use Gluebot.ConnCase

  test "GET /bunnymatic" do
    conn = get conn(), "/bunnymatic"
    assert json_response(conn, 200) =~ "{\"success\":true}"
  end
end
