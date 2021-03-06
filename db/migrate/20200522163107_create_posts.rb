# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :attachment
      t.string :caption

      t.timestamps
    end
  end
end
