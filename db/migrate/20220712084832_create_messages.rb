class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :data
      t.timestamps
    end
    Message.create(data:'Greeting 1')
    Message.create(data:'Greeting 2')
    Message.create(data:'Greeting 3')
    Message.create(data:'Greeting 4')
    Message.create(data:'Greeting 5')
  end
end
