
def starting_stance
  puts "Assume the proper stance"
  puts "Plant legs far apart, bend knees slightly and keep posture loose"
end
def base_footwork
  puts "1. Lift right foot"
  puts "2. Return right foot to the ground"
  puts "3. Finishing with a **small skip-step** backward"
end

def skip_step(dir)
  puts "1. Lower #{dir} foot to the ground"
  puts "2. Bounce #{dir} foot back up slightly, kicking it a few inches back"
  if dir == "left"
    puts "3. Left, Right, Left and Left"
  else
    puts "3. Right, Left, Right, and Right"
  end
end

def bob_the_reins
  puts "1. Holding your arms out in front of you, straight and at chest level"
  puts "2. Cross your right wrist over your left and hold them together"
  puts "3. Lift your arms up and down in a loose bouncing movement, in time with the beat of the song. This movement is repeated **eight** times."
end

def lasso
  puts "1. Start arm movement by holding left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
  puts "Lift right arm up and point right elbow diagonally to the right."
  puts "Raise right forearm so that it points straight up, and **whip it in small circles** to the beat of the song, as if you were a cowboy holding a rope lasso. This movement is repeated **eight** times as well."
end

def gangnam_style
  starting_stance
  base_footwork
  bob_the_reins
  skip_step("left")
  skip_step("right")
  lasso
  skip_step("left")
  skip_step("right")
end

gangnam_style
