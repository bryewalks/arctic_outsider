json.id article.id
json.title article.title
json.body article.body
json.category article.category
json.image_url rails_blob_url(article.image) if article.image.attached?

json.comments do
  json.array! article.comments, partial: "api/comments/comment", as: :comment
end