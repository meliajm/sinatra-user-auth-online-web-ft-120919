class CreateUsers < ActiveRecord::Migration
  
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end

end

# rake db:create_migration NAME=create_users
# rake db:migrate SINATRA_ENV=test
