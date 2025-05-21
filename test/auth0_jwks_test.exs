defmodule Auth0JwksTest do
  use ExUnit.Case

  test "greets the world" do
    assert %{"aud" => _ } = Auth0Jwks.Token.token_config()
  end
end
