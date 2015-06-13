json.array!(@books) do |book|
  json.extract! book, :id, :name, :author, :price, :publishing_company, :release_date, :ISBN
  json.url book_url(book, format: :json)
end
