# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

workshops = Workshop.create([
	{ 
			title: 'Leadership 101',
			description: 'Learn the basics of leading a team. A training experience that offers a wide range of theory and practical information that is useful for leadership and management in the twenty-first century. This week of instruction and experiential learning will help individuals determine whether they are interested in furthering their careers through leadership opportunities in a management position or whether they would prefer to exercise leadership by remaining in the technical or administrative arenas of the Bureau’s programs.',
			user_id: 'Google'},
		{ 
			title: 'Managing Unconscious Bias',
			description: 'Identify, explore, and ultimately shed unconscious biases that may be affecting how you relate to your co-workers. We believe that understanding and managing unconscious
				bias can help us build stronger, more diverse and inclusive organizations.',
			user_id: 'Facebook'},
			{
				title: 'Team Building',
				description: 'Learn how to build effective teams, bring out the best in your teammates, and work collaboratively to accomplish big goals and solve important problems.',
				user_id: 'General Assembly'
			}

	])
