FactoryBot.define do
	factory :user do
		username "user"
		email "miemail@gmail.com"
		password "123456"
	end
	factory :message do
		user_id 1
		date "19/06/2018"
		content "Hola que tal."
	end
end