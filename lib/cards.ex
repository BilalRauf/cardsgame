defmodule Cards do
  def create_deck do
    values= ["ace","two","three","four"]
    suits = ["sapdes","clubs", "hearts", "diamonds"]
    for suit <- suits, value <- values do
      "#{value} of #{suit}" 
    end
  end
end
