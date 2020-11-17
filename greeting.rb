=begin
def greeting
  puts "Hello World"
end

greeting

def say_greeting_5x
  greeting
  greeting
  greeting
  greeting
  greeting
end

say_greeting_5x
=end

def greeting_programmer(name, language)
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Ange", "JavaScript")
greeting_programmer("Maria", "Ruby")