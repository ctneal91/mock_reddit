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
lost.url = "https://www.youtube.com/watch?v=mRT6fVFsxL4"
lost.user = "John_Doe"
lost.category = "Parenting"
lost.vote = 2;

lost.save

beyonce = Entry.create! description: "Queen Bey",
                        photo: "http://i.dailymail.co.uk/i/pix/2015/10/19/17/2D8FC57A00000578-0-image-m-6_1445270449427.jpg",
                        url: "http://www.thebeatjuice.com/look/2015/10/19/12865/she-sneezed-on-the-beat-and-the-beat-got-sicker/",
                        user: "ctneal91",
                        category: "Entertainers",
                        vote: 5

hello = Entry.create! description: "Hello World",
                      photo: "http://s2.quickmeme.com/img/fb/fb45a3d9c09edb4dc705cc5e0e244f739a3134c7cb22e0d7cd21924cb386bba1.jpg",
                      url: "http://www.helloworld.com/",
                      user: "all_programmers",
                      category: "tech",
                      vote: 3

cat = Entry.create! description: "Cats...cats everywhere",
                    photo: "http://cdn.playbuzz.com/cdn/d1ebd7cc-dc61-42e7-89ad-6fac8636cb0b/90e52bc0-b419-4d08-8b32-6a39f4158266.jpg",
                    url: "http://www.imdb.com/title/tt0239395/",
                    user: "dog_lover",
                    category: "pets",
                    vote: 1

tswift = Entry.create! description: "Shake It Off",
                       photo: "https://img1.etsystatic.com/075/0/11483807/il_570xN.811505261_p9su.jpg",
                       url: "http://www.fox29.com/trending/49698200-story",
                       user: "jwo",
                       category: "Entertainers",
                       vote: 1989
