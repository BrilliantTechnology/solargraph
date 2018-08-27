module Solargraph
  class Source
    class Chain
      class GlobalVariable < Link
        def resolve_pins api_map, context, locals
          api_map.get_global_variable_pins.select{|p| p.name == word}
        end
      end
    end
  end
end