puts "Clearing Tables"
User.delete_all
Post.delete_all

print "Creating Users"
user1 = User.create(name:"LLHupp09@smumn.edu", location:"Minneapolis, MN",
			password:"password", password_confirmation:"password")
print "."
user2 = User.create(name:"Some Guy", location:"Someplace",
			password:"password", password_confirmation:"password")
puts "."

print "Creating Posts"
user1.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user1.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user1.posts.create(message:"A short message!")
print "."
user2.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user2.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user2.posts.create(message:"A short message!")
print "."
user1.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user2.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user1.posts.create(message:"A short message!")
print "."
user2.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user1.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user2.posts.create(message:"A short message!")
print "."
user1.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user1.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user1.posts.create(message:"A short message!")
print "."
user2.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user2.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user2.posts.create(message:"A short message!")
print "."
user1.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user2.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user1.posts.create(message:"A short message!")
print "."
user2.posts.create(message:"Not too long ago, full-frame digital cameras were cumbersome, heavy and very expensive. They're still a long ways from making a home in the bargain bin, but Sony's new RX1 definitely has size in check. In order to reduce the model's footprint, the Japanese camera maker added a fixed 35mm lens to this point-and-shoot-esque digicam, modeled after the company's gorgeous and versatile RX100.")
print "."
user1.posts.create(message:"The online requirement extends to both single-player and multiplayer campaigns -- your character's achievements remain persistent, and your avatar will seamlessly populate friends' games (rather than futzing with menus and the like), allowing for on-the-fly pairings. Bungie's shying away from outright referring to Destiny as an MMO, a la World of Warcraft. \"[The] amount of players you see is design controlled. It's not about stuffing as many people in there as possible,\" Bungie COO Pete Parsons told our sister site, Joystiq.")
print "."
user2.posts.create(message:"A short message!")
puts "."
puts "Finished!"