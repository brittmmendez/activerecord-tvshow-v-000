class Show < ActiveRecord::Base

  def self.highest_rating
  #return the highest value in the ratings column
  highest_rating
  end

  def self.most_popular_show
    find_by(rating: highest_rating).name
  end

  def lowest_rating
    #returns the lowest value in the ratings column.
  end

  def least_popular_show
    #returns the show with the lowest rating.
  end

  def ratings_sum
    #returns the sum of all of the ratings.
  end

  def popular_shows
    #returns an array of all of the shows that have a rating greater than 5. hint
  end

  def shows_by_alphabetical_order
    #returns an array of all of the shows sorted by alphabetical order according to their names
  end
end
