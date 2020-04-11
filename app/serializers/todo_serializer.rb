class TodoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :body, :done
end
