# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b1 = Board.create( title: 'Semester Project MMP2a')
Card.create( description: "Hand in the Concept by Nov 1st", status: "done", board_id: b1.id )
Card.create( description: "define the most importante Use Case", status: "backlog", board_id: b1.id )

b2 = Board.create( title: 'Winter Holidays')
Card.create( description: "Gift for Ma, needs rechearch!", status: "backlog", board_id: b2.id )
