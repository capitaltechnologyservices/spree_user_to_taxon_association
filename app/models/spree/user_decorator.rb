module Spree
  Spree.user_class.class_eval do
    has_and_belongs_to_many :taxons, join_table: 'spree_taxons_users', class_name: 'Spree::Taxon'
  end
end