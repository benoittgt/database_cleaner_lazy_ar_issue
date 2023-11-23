migration_class =
  if ActiveRecord::Migration.respond_to?(:[])
    ActiveRecord::Migration[4.2]
  else
    ActiveRecord::Migration
  end

class CreateUsers < migration_class
  def self.up
    create_table :users do |t|
      t.string :name
    end
  end
end
