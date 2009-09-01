require 'rubygems'
require 'twitter'
require 'fastercsv'

username, password = ARGV[0], ARGV[1]
raise ArgumentError, "No username provided" unless username
raise ArgumentError, "No password provided" unless password

lines = FasterCSV.parse(File.read("final_csv.csv", "r")).flatten
letters = lines.map{|line| line.split('').last}
puts message = letters.join.gsub('_', ' ')

#t = Twitter.connect(username, password)
#t.post(message)
