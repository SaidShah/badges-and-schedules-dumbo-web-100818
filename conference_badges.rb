# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
all_badges = []
for people in 0..attendees
  all_badges << badge_maker(people)
end
all_badges
end