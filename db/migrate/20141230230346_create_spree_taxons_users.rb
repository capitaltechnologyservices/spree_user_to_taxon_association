class CreateSpreeTaxonsUsers < ActiveRecord::Migration
  def change
    create_table :spree_taxons_users, :id => false do |t|
      t.integer :taxon_id, :null => false
      t.integer :user_id, :null => false
    end

    add_index(:spree_taxons_users, :taxon_id)
    add_index(:spree_taxons_users, :user_id)
  end
end
