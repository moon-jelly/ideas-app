module IdeasHelper
  def star_rating(rating, max: 5)
    "★" * [rating, max].min + "☆" * [max - rating, 0].max if rating
  end
end
