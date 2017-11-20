class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.decimal :balance

      user1 = User.create(:username => "skittles123", :password => "iluvskittles", :balance => 1000)

    end
  end
end
