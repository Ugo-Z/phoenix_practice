defmodule PracticeWeb.PageController do
  use PracticeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def top(conn, _params) do
    render(conn, "top.html")
  end

  def top2(conn, _params) do
    render(conn, "top2.html")
  end
end
