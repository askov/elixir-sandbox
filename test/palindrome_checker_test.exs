defmodule PalindromeCheckerTest do
  use ExUnit.Case
  doctest PalindromeChecker

  test "should return true for \"_eye\"" do
    assert PalindromeChecker.check("_eye") == true
  end

  test "should return true for \"race car\"" do
    assert PalindromeChecker.check("race car") == true
  end

  test "should return false for \"not a palindrome\"" do
    assert PalindromeChecker.check("not a palindrome") == false
  end

  test "should return true for \"A man, a plan, a canal. Panama\"" do
    assert PalindromeChecker.check("A man, a plan, a canal. Panama") == true
  end

  test "should return true for \"never odd or even\"" do
    assert PalindromeChecker.check("never odd or even") == true
  end

  test "should return false for \"nope\"" do
    assert PalindromeChecker.check("nope") == false
  end

  test "should return false for \"almostomla\"" do
    assert PalindromeChecker.check("almostomla") == false
  end

  test "should return true for \"My age is 0, 0 si ega ym.\"" do
    assert PalindromeChecker.check("My age is 0, 0 si ega ym.") == true
  end

  test "should return false for \"1 eye for of 1 eye.\"" do
    assert PalindromeChecker.check("1 eye for of 1 eye.") == false
  end

  test "should return true for \"0_0 (: /-\ :) 0-0\"" do
    assert PalindromeChecker.check("0_0 (: /-\ :) 0-0") == true
  end

  test "should return false for \"five|\_/|four\"" do
    assert PalindromeChecker.check("five|\_/|four") == false
  end
end
