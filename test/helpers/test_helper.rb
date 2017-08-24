
module Helpers
  def title_string (page)
    "#{page} | Static Pages Rails App"
  end
end


class ActionDispatch::IntegrationTest
  include Helpers
end