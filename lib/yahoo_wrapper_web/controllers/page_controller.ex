defmodule YahooWrapperWeb.PageController do
  use YahooWrapperWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
