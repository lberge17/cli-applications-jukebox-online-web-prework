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

puts "Please enter a command:"
command = gets.strip

def help
  puts "I accept the following commands:"
  puts "- help : diplays this help message"
  puts "- list : displays a list of songs you can play" 
  puts "- play : lets you choose a song to play /n- exit : exits this program"
  puts "- exit : exits the program"
end

def play
  
end

def list(songs_array)
  songs_array.each_with_index do |item, index|
    puts "#{index + 1}. #{songs_array[index]}"
  end
end

def exit_jukebox
  
end

def run
  
end
