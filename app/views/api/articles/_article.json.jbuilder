json.id article.id
json.title article.title
json.body article.body
json.category article.category

json.comments do
  json.array! article.comments, partial: "api/comments/comment", as: :comment
end