json.id comment.id
json.body comment.body
json.created_at comment.formatted_date

json.user comment.user.name
json.avatar_url rails_blob_url(comment.user.avatar) if comment.user.avatar.attached?
