json.id article.id
json.title article.title
json.description article.description
json.body article.body
json.category article.category
json.created_at article.created_at.strftime("%b %d, %Y")
json.user article.user.name
json.image_url rails_blob_url(article.image) if article.image.attached?

json.comments do
  json.array! article.comments, partial: "api/comments/comment", as: :comment
end