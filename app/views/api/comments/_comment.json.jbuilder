json.id comment.id
json.body comment.body
json.created_at comment.formatted_date
json.avatar_url rails_blob_url(comment.user.avatar) if comment.user.avatar.attached?

json.user comment.user.name


