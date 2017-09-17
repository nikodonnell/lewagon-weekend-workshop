def beer_song(beer_start_count)
  #TODO: sing the song

  puts "Time to sing bottle song, how many bottles of beer are on the wall?"
  bottles = gets.chomp

  while bottles > 0
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer"
    bottles = bottles - 1
    puts "you take one down pass it around #{bottles}"
  end

end
