require 'spec_helper'

describe "Post pages" do
	subject { page }

	describe "index page" do
		before { visit root_path }
		it { should have_selector('h1', text: 'Midwest Winter Guestbook') }
	end

	describe "logging in and out" do
		before do
			activate_authlogic
			visit root_path
		end

		@user = User.find_by_name("Lyric Hupp")
		@user ||= FactoryGirl.create(:user)
		let(:submit) { "Log in" }

		describe "login with invalid information" do
			before {click_button submit}

			it "should not log the user in" do
				should have_link('Login')
				should_not have_link('Log Out')
			end
		end

		describe "login with valid information" do
			before do
				fill_in "user_session[name]", with: "Lyric Hupp"
				fill_in "user_session[password]", with: "foobar"
				click_button submit
			end

			it "should log the user in" do
				should have_link('Log Out')
				should_not have_link('Login')
			end

			describe "followed by log out" do
				before { click_link "Log Out" }

				it "should log the user out" do
					should have_link('Login')
					should_not have_link('Log Out')
				end
			end
		end
	end
end
