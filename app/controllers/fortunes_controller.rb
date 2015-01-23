class FortunesController < ApplicationController

  def lucky
    render('lucky')
  end

  def unlucky
    @the_numbers = [rand(200..1000), rand(200..1000), rand(200..1000), rand(200..1000), rand(200..1000)]

    render('unlucky')
  end
end
