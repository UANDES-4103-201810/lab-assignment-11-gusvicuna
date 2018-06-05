RSpec.describe User, type: :model do
	it "is valid with valid attributes" do
		@user = create(:user)
		expect(@user).to be_valid
	end
	it { should validate_uniqueness_of(:username) }
	it { should validate_uniqueness_of(:email) }
	it { should_validate_length_of(:username).is_at_most(20) }
end