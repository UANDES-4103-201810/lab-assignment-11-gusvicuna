RSpec.describe User, type: :model do
	it "is valid with valid attributes" do
		@user = create(:user)
		expect(@user).to be_valid
	end
	it "is not valid with not unique username" do
		@user = create(:user)
		expect(@user).to be_valid
	end
	it "is not valid with not unique email" do
		@user = create(:user)
		expect(@user).to be_valid
	end
	it "is not valid with long username" do
		@user = create(:user)
		expect(@user).to be_valid
	end
end