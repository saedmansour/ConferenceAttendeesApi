# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

names = ["peter quill", "michael jackson", "antonio valeno", "giovanii manini",
"harry potter", "gandalf the yellow", "charlaman the 3.14", "janet monterra", "clockar bullelo",
"abdallah al mahshi"]

names.each {|name| Attendee.create(name: name) }
