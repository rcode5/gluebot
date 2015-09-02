defmodule Gluebot.SlashCommandView do
  use Gluebot.Web, :view
  def render("bunnymatic.json", %{data: data}) do
    data
  end
end
