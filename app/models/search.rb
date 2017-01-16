class Search < ApplicationRecord

  def search_products

    products = Product.all

    products = products.where(["title ILIKE ?","%#{keywords}%"]) if keywords.present?

    return products

  end

end
