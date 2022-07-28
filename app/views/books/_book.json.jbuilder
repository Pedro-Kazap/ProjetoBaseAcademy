json.extract! book, :id, :name, :release_date, :writer, :publishing_company, :created_at, :updated_at
json.url book_url(book, format: :json)
