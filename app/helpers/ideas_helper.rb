module IdeasHelper
  def star_rating(rating)
    "★" * rating + "☆" * [5 - rating, 0].max if rating
  end
end
