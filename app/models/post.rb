class Post < ActiveRecord::Base
  acts_as_multilingual [:title, :body]
end

