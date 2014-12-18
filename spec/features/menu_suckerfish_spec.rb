require 'spec_helper'

describe 'add taxonomy to main nav bar' do

  it 'should insert list items after #home-link' do
    create(:taxonomy1)
    create(:taxonomy2)
    create(:entry1_1)

    visit '/'
    page.should have_content("Entry 1 1")

    within("#main-nav-bar") do
      page.should have_content("Taxonomy 1")
      page.should have_content("Taxonomy 2")
    end
  end
end
