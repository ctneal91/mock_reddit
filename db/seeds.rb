# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lost = Entry.new
lost.description = "Little girl consoling her dad after team lost"
lost.photo = "http://static1.businessinsider.com/image/4fb2a3aaeab8ea0d3500000c/this-video-of-a-little-girl-consoling-her-dad-after-a-devastating-soccer-loss-will-make-your-day.jpg"
lost.webhome = "https://www.youtube.com/watch?v=mRT6fVFsxL4"
lost.user = "John_Doe"
lost.category = "Parenting"
lost.vote = 3400

lost.save
