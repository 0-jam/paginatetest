class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products, comment: "Something" do |t|
      t.string :name, default: "", null: false, comment: "The name of something"

      t.timestamps
    end
  end
end
