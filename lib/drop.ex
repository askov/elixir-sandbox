defmodule Drop do

  @vsn 0.1

  @doc """
  Calculates velocity of ...
  """

  import :math, only: [sqrt: 1]

  @spec fall_velocity_old(number()) :: float()
  def fall_velocity(planemo, distance) do
    gravity = case planemo do
      :earth when distance >=0 -> 9.8
      :moon  when distance >=0 -> 1.6
      :mars  when distance >=0 -> 3.71
    end
    sqrt(2 * gravity * distance)
  end
  # def fall_velocity_old(distance, gravity \\ 9.8) do
  #   sqrt(2 * gravity * distance)
  # end
  # def fall_velocity({planemo, distance}) when distance >= 0 do
  #   fall_velocity(planemo, distance)
  # end
  # defp fall_velocity(:earth, distance) do
  #   sqrt(2 * 9.8 * distance)
  # end
  # defp fall_velocity(:moon, distance) do
  #   sqrt(2 * 1.6 * distance)
  # end
  # defp fall_velocity(:mars, distance) do
  #   sqrt(2 * 3.71 * distance)
  # end
end
