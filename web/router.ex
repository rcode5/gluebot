defmodule Gluebot.Router do
  #use Phoenix.Router
  use Gluebot.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  # scope "/", Gluebot do
  #   pipe_through :browser # Use the default browser stack

  #   get "/", PageController, :index
  # end

  # Other scopes may use custom stacks.
  scope "/", alias: Gluebot do
    pipe_through :api
    
    get "/bunnymatic", SlashCommandController, :bunnymatic
  end
end
