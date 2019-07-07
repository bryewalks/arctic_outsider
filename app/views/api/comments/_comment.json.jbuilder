json.id comment.id
json.user comment.user.email
json.body comment.body
json.avatar_url rails_blob_url(comment.user.avatar) if comment.user.avatar.attached?
