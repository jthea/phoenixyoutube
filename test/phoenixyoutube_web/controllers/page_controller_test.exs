defmodule PhoenixyoutubeWeb.PageControllerTest do
  use PhoenixyoutubeWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix Youtube!"
  end
end
