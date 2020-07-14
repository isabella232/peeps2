class ContactResource < JSONAPI::Resource
  caching

  attributes :name_first, :name_last, :email, :twitter
  has_many :phone_numbers

  def publish
    puts "published"
    :completed
  end
end
