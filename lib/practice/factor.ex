defmodule Practice.Factor do
  def factor(x) do
    findfactors(x, 2, [])
  end

  def factor(1) do
    []
  end

  defp findfactors(x, i, factor_list) do
    if rem(x, i) == 0 do
      #this adds the factor to the head of the list while performing findfactors on the number derived from dividing x by the current factor (div(x,i))
      [i|findfactors(div(x, i), i, factor_list)]
    else
      if x > i do
        findfactors(x, i + 1, factor_list)
      else
        factor_list
      end
    end
  end
    
end
