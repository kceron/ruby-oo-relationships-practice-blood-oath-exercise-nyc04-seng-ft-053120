require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
# just in case pry is buggy and exits

c1 = Cult.new("c1", "nyc", 2014, 'YOLO')
c2 = Cult.new("c2", "la", 2015, 'code or die')
c3 = Cult.new("c3", "chicago", 2019, 'yeet')
c4 = Cult.new("c4", "orlando", 2018, 'good vibes')
c5 = Cult.new("c5", "austin", 2016, 'howdy yall')
c6 = Cult.new("c6", "chicago", 2019, 'chicago forever')
f1 = Follower.new("barbi", 25, "fuck bitches get money")
f2 = Follower.new("kevin", 23, "live fast die young")
f3 = Follower.new("fran", 27, "HACK DA PLANET")
f4 = Follower.new("donut", 19, "put some RESPEK on my name")
f5 = Follower.new("karem", 21, "TEFLONNNNN 4ever")
f6 = Follower.new("mel", 30, "YOLO")
f7 = Follower.new("rachel", 34, "go fast")
f8 = Follower.new("Ross", 36, "we were on a BREAK!!")
f9 = Follower.new("Chandler", 34, "WAPOW")
f10 = Follower.new("Joey", 32, "How you doin'?")
f11 = Follower.new("Phoebe", 35, "Smelly Cat")
f12 = Follower.new("Monica", 30, "let me clean it bitch")
f13 = Follower.new("Hannibal", 55, "fd fd fdfd")
c1.recruit_follower(f1)
c1.recruit_follower(f2)
c1.recruit_follower(f3)
c1.recruit_follower(f4)
c1.recruit_follower(f5)
c1.recruit_follower(f6)

c2.recruit_follower(f3)
c2.recruit_follower(f4)
c2.recruit_follower(f3)
c2.recruit_follower(f1)
c2.recruit_follower(f7)

c3.recruit_follower(f1)
c3.recruit_follower(f2)
c3.recruit_follower(f8)

c4.recruit_follower(f1)
c4.recruit_follower(f2)
c4.recruit_follower(f9)

c5.recruit_follower(f2)
c5.recruit_follower(f1)
c5.recruit_follower(f9)
c5.recruit_follower(f10)

c6.recruit_follower(f3)
c6.recruit_follower(f1)

c6.recruit_follower(f11)
c6.recruit_follower(f12)

binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits