class ConController < ApplicationController
	def list
		# allメソッドで作成したテーブル全てを返却する
		@shohin = Shohin.all
	end
end
