defmodule Demo do
  def demo_pipe do
    -5
    |> abs()
    |> Integer.to_string()
    |> IO.puts()
  end
end
