require 'colorize'
all_the_humans = [
    "Aaron Lewis",
    "Adam Payne",
    "Andrew Tran",
    "Anh Nguyen",
    "Ashley Bridges",
    "Christopher Morris",
    "Vicky Pham",
    "Esther Csoke",
    "Evelyn Paplauskas",
    "Gary Ho",
    "Gregory Martin",
    "Harrison Powell",
    "Harry Buisman",
    "Hoang Hai Ho",
    "Hugh Greethead",
    "Jacob Colyvan",
    "Jeremy Wu",
    "Linda Ojinnaka",
    "Ling Yen Lee",
    "Martin Kennedy",
    "Martin Valdivia",
    "Matthew Molloy",
    "Morgan Webb",
    "Morgan Batterham",
    "Nikki Waelkens",
    "Oliver Mason",
    "Patricia Pavia",
    "Rederyck Vazquez",
    "Rose Hernandez",
    "Ross Baker",
    "Ryan Cook",
    "Vincent Lieu",
    "Gini Thomas",
    "Wendy Doan",
    "Wilkins Cheng"] 

sampler = [:black, :light_black, :red, :light_red, :green, :light_green, :yellow, :light_yellow, :blue, :light_blue, :magenta, :light_magenta, :cyan, :light_cyan, :white, :light_white, :default]

for i in 0..5
    system("clear")
    puts "#{all_the_humans.sample}".colorize(sampler.sample)
    sleep 0.6
end

