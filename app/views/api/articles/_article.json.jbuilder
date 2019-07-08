json.id article.id
json.title article.title
json.description article.description
json.body article.body
json.category article.category
json.created_at article.formatted_date
json.image_url rails_blob_url(article.image) if article.image.attached?
json.video_url article.video_url

json.user article.user.name

json.comments do
  json.array! article.comments, partial: "api/comments/comment", as: :comment
end