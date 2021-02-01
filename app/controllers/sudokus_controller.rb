class SudokusController < ApplicationController
  def new
    @sudoku = Sudoku.new
  end

  def create
  end
end
