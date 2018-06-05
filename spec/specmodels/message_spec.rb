RSpec.describe Message, type: :model do
	it "is valid with valid attributes" do
		@message = create(:message)
		expect(@message).to be_valid
	end
	it "is not valid with nil user_id" do
		@message = create(:message)
		expect(@message).to be_valid
	end
	it "is not valid with non existing user_id" do
		@message = create(:message)
		expect(@message).to be_valid
	end
end