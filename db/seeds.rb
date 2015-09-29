require 'faker'
require 'byebug'

require_relative '../app/models/task.rb'


10.times do
	Task.create(name: "Go to " + Faker::Commerce.department.to_s, complete: 0)
end

byebug