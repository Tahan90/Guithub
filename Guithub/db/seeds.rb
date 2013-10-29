["Beginner", "Intermediate", "Advanced"].each do |difficulty_rating|
  Difficulty.find_or_create_by_status(difficulty_rating)
end