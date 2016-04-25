require './lib/user'


describe User do
  it "should be in any roles assigned to it" do
    user = User.new
    user.assign_role("test assigned role 1")
    expect(user).to be_in_role("test assigned role 1")
  end
end
