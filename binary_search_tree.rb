class Node

	attr_accessor :value, :parent, :left_child, :right_child

	def initialize
		@value = nil
		@parent = nil
		@left_child = nil
		@right_child = nil
	end
end

class BuildTree

	def initialize(data)
		build_tree(data)
	end

	def build_tree(data)
		
	end
end