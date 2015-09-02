defmodule Gluebot.SlashCommandView do
  use Gluebot.Web, :view

  def render("show.json", %{data: data}) do
    IO.puts "IN RENDER VIEW"
    data
  end
end
