defmodule Practice.Factor do
  def factor(x) do
    expr
    |> String.split(~r/\s+/)
    |> hd
    |> parse_float

    #TODO: FIX THIS! 
  end
end
