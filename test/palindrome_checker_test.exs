defmodule PalindromeChecker do
  use ExUnit.Case
  doctest PalindromeChecker

  test "should return true for \"_eye_\"" do
    assert PalindromeChecker.check("_eye_") == true
  end

end
