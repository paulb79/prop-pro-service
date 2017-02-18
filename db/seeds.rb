# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |x|
  Proposal.create!(
                    customer: "Customer  #{x}",
                    portfolio_url: "http://",
                    tools: "RoR, Angular, Docker, AWS",
                    estimated_hours: 6,
                    hourly_rate: 75,
                    weeks_to_complete: 5,
                    client_email: "wiggleme@bottom.com"
  )
end
