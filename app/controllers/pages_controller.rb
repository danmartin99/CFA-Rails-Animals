class PagesController < ApplicationController
  def index
  end

  def contact
  end

  def gallery
    @array = [
      {url:
      'http://images.all-free-download.com/images/graphiclarge/tree_sparrow_sparrow_bird_214479.jpg', title: 'animal1'},
      {url:
      'http://images.all-free-download.com/images/graphiclarge/sparrow_193816.jpg', title: 'animal2'},
      {url:
      'http://images.all-free-download.com/images/graphiclarge/sparrow_bird_birds_217559.jpg', title: 'animal3'}
    ]
  end
end
