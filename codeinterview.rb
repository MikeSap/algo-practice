def perfect_flight ( flight_length, movies )
  movie_hash = {}
  movies.each do |mov| 
    remainder = flight_length - mov
    if movie_hash[remainder]
       return true
    end
      movie_hash[mov] = true
  end
  false
end