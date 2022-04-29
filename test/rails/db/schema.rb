
ActiveRecord::Schema.define do
  create_table :tokens, force: true, id: :uuid do |t|
    t.string :token_id, null: false
    t.string :token_hash, null: false
    t.string :token_expires_at
    t.timestamps
  end

  add_index :tokens, :token_id, unique: true
end
