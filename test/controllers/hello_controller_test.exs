defmodule HelloPhoenix.HelloControllerTest do
  use HelloPhoenix.ConnCase

  test "GET /hello", %{conn: conn} do
    conn = get conn, "/hello"
    assert html_response(conn, 200) =~ "Hello World, from Phoenix!"
  end
end