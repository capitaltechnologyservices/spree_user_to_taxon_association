Spree::Taxon.class_eval do
  has_and_belongs_to_many :users, :join_table => 'spree_taxons_users', :class_name => 'Spree::User'
end