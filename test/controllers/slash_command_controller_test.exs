defmodule Gluebot.SlashCommandControllerTest do
  use Gluebot.ConnCase

  test "GET /api/bunnymatic" do
    conn = get conn(), "/api/bunnymatic"
    assert conn.halted
  end

  test "GET /api/bunyymatic with a proper token" do
    conn = get conn(), "/api/bunnymatic?token=p38nwVw0fu98urO14KMrrSxi"
    assert text_response(conn, 200) =~ "a robot for the modern world"
  end

end
