json.extract! book, :id, :id, :user_id, :published_at, :abstract, :noOfPages, :created_at, :updated_at
json.url book_url(book, format: :json)
