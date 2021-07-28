class MoviesController < ApplicationController


  def show_all
    @list_of_movies = Movie.all

 


    render({ :template => "movies_templates/all_movies.html.erb"})
  end




end