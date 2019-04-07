require "./class/Gear"
require "./class/Wheel"

@wheel = Wheel.new(26, 1.5)
puts "@wheel.circumference\t->\t" + @wheel.circumference.to_s

puts "Gear.new(52, 11, @wheel).gear_inches\t->\t"  + Gear.new(52, 11, @wheel).gear_inches.to_s

puts "Gear.new(52, 11).ratio\t->\t" + Gear.new(52, 11).ratio.to_s
