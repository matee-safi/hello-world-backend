class CreateGreetingsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings_tables do |t|
      t.text :content

      t.timestamps
    end
  end
end
