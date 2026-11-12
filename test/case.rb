# frozen_string_literal: true

def plain_case(value)
  case value
    when 1 then :one
    else :other
  end
end

def assigned_case(value)
  result = case value
    when 1 then :one
    else :other
  end

  result.to_s
end

def assigned_if(value)
  result = if value
    :yes
  else
    :no
  end

  result.to_s
end
