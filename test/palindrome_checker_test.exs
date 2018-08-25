defmodule PalindromeCheckerTest do
  use ExUnit.Case
  doctest PalindromeChecker

  test "should return true for \"_eye_\"" do
    assert PalindromeChecker.check("_eye_") == true
  end

  test "should return false for \"eyes\"" do
    assert PalindromeChecker.check("eyes") == false
  end
end
