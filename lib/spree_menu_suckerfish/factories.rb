FactoryGirl.define do
  # Define your Spree extensions Factories within this file to enable applications, and other extensions to use and override them.
  #
  # Example adding this to your spec_helper will load these Factories for use:
  # require 'spree_menu_suckerfish/factories'
  factory :taxonomy1, class: Spree::Taxonomy do
    name "Taxonomy 1"
  end
  factory :taxonomy2, class: Spree::Taxonomy do
    name "Taxonomy 2"
  end

  factory :entry1_1, class: Spree::Taxon do
    name 'Entry 1 1'
    :taxonomy1
    parent_id nil
  end
end
