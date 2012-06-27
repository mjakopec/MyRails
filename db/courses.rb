create_table "courses" do |t|
  t.string    "title"
  t.text      "description"
  t.decimal   "price"
  t.datetime  "starts_at"
  t.datetime  "ends_at"
  t.integer   "seats"
  t.datetime  "created_at"
  t.datetime  "updated_at"
end
