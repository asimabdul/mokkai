class User < ActiveRecord::Base
  acts_as_authentic { |c| c.require_password_confirmation = false }
end