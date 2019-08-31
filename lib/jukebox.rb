songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  p "- help : diplays this help message"
  p "- list : displays a list of songs you can play"
  p "- play : lets you choose a song to play /n- exit : exits this program"
  p "- exit : exits the program"
end

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  if songs.include?(user_input)
    puts "Playing #{user_input}"
  else
    puts "Invalid input, please try again"
  end
end

def list(songs)
  songs.each_with_index do |item, index|
    puts "#{index + 1}. #{songs[index]}"
  end
end

def exit_jukebox
  puts "Goodbye"
end

def run
  puts "Please enter a command:"
  command = gets.strip
  loop do
    if command == "help"
      help
    elsif command == "list"
      list(songs)
    elsif command == "play"
      play(songs)
    elsif command == "exit"
      exit_jukebox
      break
    end
  end
end
