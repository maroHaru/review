name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight}Kgです'

names = ["Git", "HTML", "CSS"]
puts names[1]

tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
puts tall["太郎"]