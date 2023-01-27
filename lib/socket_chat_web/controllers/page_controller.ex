defmodule SocketChatWeb.PageController do
  use SocketChatWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
