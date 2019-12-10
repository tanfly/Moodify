class MoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :photo, :user_id
end
