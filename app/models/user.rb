class User < ApplicationRecord
  def full_name
    "#{name}#{last_name}"
  end

  # first comment
  # second comment
  # third comment
end
