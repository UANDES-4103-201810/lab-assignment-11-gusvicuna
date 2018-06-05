RSpec.describe User, type: :model do
	it "test valid attributes" do
		@user = create(:user)
		expect(@user).to be_valid
	end
	it "test not unique username" do
		@user = create(:user)
		expect(@user).to 
end