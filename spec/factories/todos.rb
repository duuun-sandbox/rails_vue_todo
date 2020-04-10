# ## Schema Information
#
# Table name: `todos`
#
# ### Columns
#
# Name              | Type               | Attributes
# ----------------- | ------------------ | ---------------------------
# **`id`**          | `bigint(8)`        | `unsigned, not null, primary key`
# **`body`**        | `string(255)`      |
# **`done`**        | `boolean`          | `default(FALSE), not null`
# **`created_at`**  | `datetime`         | `not null`
# **`updated_at`**  | `datetime`         | `not null`
#

FactoryBot.define do
  factory :todo do
    body { "MyString" }
  end
end
