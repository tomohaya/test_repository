defmodule TestSrc.PageController do
  use TestSrc.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
