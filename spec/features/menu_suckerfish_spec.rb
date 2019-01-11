require 'spec_helper'

describe 'add taxonomy to main nav bar' do

  it 'should insert list items after #home-link' do
    create(:spreetaxonomy, name:'Taxonomy 1')
    create(:spreetaxonomy, name:'Taxonomy 2')

    create(:spreetaxon, name: "Entry 1 1")
    create(:spreetaxon, name: "Entry 1 2")

    visit '/'
    page.should have_content("Entry 1 1")

    within("#main-nav-bar") do
      page.should have_content("Taxonomy 1")
      page.should have_content("Taxonomy 2")
    end
  end
end
