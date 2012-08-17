# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Type.create(role: 'Scout')
Type.create(role: 'Adult')
Type.create(role: 'Leader')

MedicalForm.create(status: 'Part A')
MedicalForm.create(status: 'Part B')
MedicalForm.create(status: 'Part C')
MedicalForm.create(status: 'Insurance Card')