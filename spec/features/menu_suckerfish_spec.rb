require 'spec_helper'

describe 'add taxonomy to main nav bar' do

  it 'should insert list items after #home-link' do
    create(:staxonomy, name:'Taxonomy 1')
    create(:staxonomy, name:'Taxonomy 2')

    create(:staxon, name: "Entry 1 1")
    create(:staxon, name: "Entry 1 2")

    visit '/'
    page.should have_content("Entry 1 1")

    within("#main-nav-bar") do
      page.should have_content("Taxonomy 1")
      page.should have_content("Taxonomy 2")
    end
  end
end
