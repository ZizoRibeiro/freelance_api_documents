# create_table "freelance_documents", force: :cascade do |t|
#     t.string   "title"
#     t.string   "description"
#     t.text     "file_url"
#     t.text     "image_url"
#     t.datetime "created_at",  null: false
#     t.datetime "updated_at",  null: false
#   end

10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}", 
  description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
  Aliquam eleifend vehicula lorem, a convallis diam imperdiet et. Curabitur cursus egestas efficitur",
  file_url: "https://www.adobe.com/content/dam/Adobe/en/products/acrobat/pdfs/adobe-acrobat-xi-create-form-or-template-tutorial_ue.pdf",
  image_url:"https://static.pexels.com/photos/2394/lights-clouds-dark-car.jpg"
  )
end

