defmodule Drop do

  @vsn 0.1

  @doc """
  Calculates velocity of ...
  """

  import :math, only: [sqrt: 1]

  @spec fall_velocity(number()) :: float()

  def fall_velocity(distance, gravity \\ 9.8) do
    sqrt(2 * gravity * distance)
  end
end
