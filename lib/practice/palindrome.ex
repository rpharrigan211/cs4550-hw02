defmodule Practice.Palindrome do
  def palindrome?(x) do
    list = String.to_charlist(x)   
    revlist = String.to_charlist(String.reverse(x))  
    isPalindrome?(list,revlist) 
  end

  defp isPalindrome?(list, revlist) do
    if list == revlist do
      true
    else
      false
    end
  end

end
