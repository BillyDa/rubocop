# emotions = {
#   happy: 2,
#   lazy: 3,
#   angry: 1,
#   scared: 3,
#   lonely: 2,
# }

class Person
  def initialize(name, emotions)
  @name = name
  @emotions = emotions
  end

def moment
  @emotions.each do |k, v|
  if v == 3
    p "#{@name} is feeling a high amount of #{k}"
  elsif v == 2
    p "#{@name} is feeling a medium amount of #{k}"
  elsif v == 1
    p "#{@name} is feeling a low amount of #{k}"
  end
  end
end

end

individual = Person.new("Alejandro", emotions = {
  happy: 3,
  lazy: 3,
  angry: 1,
  scared: 2,
  lonely: 2,
  })


p individual.moment       #method always called through the object
