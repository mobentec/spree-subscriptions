module AdminHelpers
  def have_icon(type)
    have_css(".fa-#{type}")
  end
end

RSpec.configure do |c|
  c.include AdminHelpers, type: :request
end
