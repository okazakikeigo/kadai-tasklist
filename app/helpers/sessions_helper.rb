module SessionsHelper
  if current_user
  return true
else
  return false
end
end