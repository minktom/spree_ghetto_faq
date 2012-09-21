class AddLocaleToFaq < ActiveRecord::Migration
  def change
    add_column :spree_questions, :locale, :string, :limit => 5, :default => 'en'
  end
end
