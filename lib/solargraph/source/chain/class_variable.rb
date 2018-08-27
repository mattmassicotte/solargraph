module Solargraph
  class Source
    class Chain
      class ClassVariable < Link
        def resolve_pins api_map, context, locals
          api_map.get_class_variable_pins(context.namespace).select{|p| p.name == word}
        end
      end
    end
  end
end