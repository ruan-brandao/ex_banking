defmodule ExBankingWeb.Router do
  use ExBankingWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ExBankingWeb do
    pipe_through :api
  end
end
