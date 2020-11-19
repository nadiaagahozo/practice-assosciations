# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# speaker = Speaker.new({first_name: "jane", last_name: "smith", email: "janesmith@example.com"})
  speaker.save
# speaker = Speaker.new({first_name: "john", last_name: "doe", email: "johndoe@example.com"})
  speaker.save
# speaker = Speaker.new({first_name: "henry", last_name: "wilson", email: "henrywilson@example.com"})
  speaker.save
# speaker = Speaker.new({first_name: "hallie", last_name: "waters", email: "halliewaters@example.com"})
  speaker.save

# meeting = Meeting.new({title: "Space ", agenda: "Is the Moon Landing Fake?", location: "Room 303", time: "9am"})
  meeting.save
# meeting = Meeting.new({title: "Birds", agenda: "Are Birds Real?", location: "Room 304", time: "11am"})
  meeting.save
# meeting = Meeting.new({title: "Geography", agenda: "Why is Texas the south but Ohklahoma is the midwest?", location: "Room 303", time: "1pm"})
  meeting.save
# meeting = Meeting.new({title: "EARTH", agenda: "Flat Earther Conferrence", location: "Room 304", time: "3pm"})
  meeting.save
# 

conference = Conference.new({speaker_id: 1, meeting_id: 1})
conference.save
conference = Conference.new({speaker_id: 2, meeting_id: 2})
conference.save
conference = Conference.new({speaker_id: 3, meeting_id: 2}) 
conference.save 
conference = Conference.new({speaker_id: 4, meeting_id: 3}) 
conference.save 
conference = Conference.new({speaker_id: 1, meeting_id: 4}) 
conference.save 
conference = Conference.new({speaker_id: 2, meeting_id: 4}) 
conference.save 