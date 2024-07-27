class PerfectController < ApplicationController
  def input
  end

  def result
    @numbers = params[:numbers].split(',').map(&:to_i)
    @result = find_perfect_numbers(numbers)
  end

  private 

  def find_perfect_numbers(numbers)
    numbers
  end
end
