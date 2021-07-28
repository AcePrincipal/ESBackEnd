# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'Proprietary Software', pic: 'https://blog.planview.com/wp-content/uploads/2020/01/Top-6-Software-Development-Methodologies.jpg', description: 'Our team will create and deliver proprietary software for your company to use in-house.', option1: 'Administrative', option2: 'Financial', option3: 'Customer Interactive', total: 80);
Product.create(name: 'Database Installation', pic: 'https://s7280.pcdn.co/wp-content/uploads/2016/06/database-blue.png', description: 'Our team will create and set up a database system for your company.', option1: 'Multiple Sites', option2: 'Maintanence', option3: 'Customer Interactive', total: 60);
Product.create(name: 'Local Networks', pic: 'https://3.bp.blogspot.com/-SFfhwbJjcnM/WKqGSsv55dI/AAAAAAAAAAs/V9F_nnjkuFs9qhgBC93aDMjQOanlSSITwCLcB/w1200-h630-p-k-no-nu/connect.jpg', description: 'Our team will set up a local network for your company to use in-house', option1: 'Fiber', option2: 'Multiple Sites', option3: 'Added Security', total: 40);
