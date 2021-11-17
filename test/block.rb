# frozen_string_literal: true

a = begin # rubocop:disable Lint/UselessAssignment
  if condition
    a
  else
    b
  end
end
