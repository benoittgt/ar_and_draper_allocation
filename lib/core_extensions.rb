module CoreExtensions
  module ActiveRecord
    module Associations
      module CollectionAssociation
        def add_to_target(record, skip_callbacks = false, &block)
          # puts "#" * 60
          # puts "lib/core_extensions.rb:7\n"
          # puts caller
          # puts "\n target size : #{@target.size}\n"
          # TracePoint.new(:call, :c_call){ |tp|
          #   puts tp.defined_class
          #   puts "  -> #{tp.method_id}"
          #   puts "  -> #{tp.path}:#{tp.lineno}"
          # }.enable { @target.index(record) }
          # puts
          # puts "*" * 60
          super
        end
      end
    end
  end
end
