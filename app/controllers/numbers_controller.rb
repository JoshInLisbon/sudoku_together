class NumbersController < ApplicationController
  def new
    @sudoku = Sudoku.find(1)
    @number = Number.new()
  end

  def create
    byebug
  end
end
