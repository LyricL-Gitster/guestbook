require 'spec_helper'

describe "posts/new" do
  before(:each) do
    assign(:post, stub_model(Post,
      :message => "MyString",
      :location => "MyString",
      :user_id => 1
    ).as_new_record)
  end

  it "renders new post form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => posts_path, :method => "post" do
      assert_select "input#post_message", :name => "post[message]"
      assert_select "input#post_location", :name => "post[location]"
      assert_select "input#post_user_id", :name => "post[user_id]"
    end
  end
end