class Project < ApplicationRecord
	validates :title, presence: { message: "入力してください"}
end
