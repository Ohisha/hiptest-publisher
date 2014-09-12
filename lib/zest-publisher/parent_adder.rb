module Zest
  module Nodes
    class ParentAdder < Walker
      def self.add(project)
        Zest::Nodes::ParentAdder.new().walk_node(project)
      end

      def walk_node(node)
        node.children.each {|child| child.parent = node if child.is_a? Zest::Nodes::Node}
      end
    end
  end
end