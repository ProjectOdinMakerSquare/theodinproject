require 'spec_helper'

describe "Forums" do

  subject { page }

  describe "Forum Page" do

    before {
    @user=FactoryGirl.create(:user)

      visit forum_path

       }
       binding.pry
    it { page.should_not have_content('Login') }
      # save_and_open_page


    # We will need to build some tests to verify that the forums load properly

  end
end
