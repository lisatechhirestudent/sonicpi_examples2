def wear_clothes(item)
  sample(item)
  sleep(2)
end

def wash_clothes(temperature)
  play(temperature)
  sleep(1)
end

def dry_clothes(dry_time)
  sample(:drum_tom_hi_hard)
  sleep(dry_time)
end

def clothes_left_in_washer()
  time = rand(1..10)
  puts time
  time
end

5.times do
  wear_clothes(:drum_tom_hi_hard)
  wash_clothes(60)
  if clothes_left_in_washer() > 6
    wash_clothes(80)
  end
  dry_clothes(1)
end
wear_clothes(:bass_hard_c)
wash_clothes(50)
dry_clothes(2)
end
