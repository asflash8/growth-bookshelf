module BooksHelper
	def make_amazon_url isbn10
		"http://www.amazon.co.jp/dp/#{isbn10}"
	end
end
