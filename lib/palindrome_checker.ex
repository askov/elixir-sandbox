defmodule PalindromeChecker do
  def check(word) do
    tmp = Regex.replace(~r/[^a-zA-Z0-9]+/, word, "") |> String.downcase()
    String.equivalent?(tmp, String.reverse(tmp))
  end
end