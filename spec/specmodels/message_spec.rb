RSpec.describe Message, type: :model do
	it "is valid with valid attributes" do
		@message = create(:message)
		expect(@message).to be_valid
	end
	it { should validate_presence_of(:user_id) }
end