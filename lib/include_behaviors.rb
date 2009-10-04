module Focastle
  module IncludeBehaviors
    module InstanceMethods  
      def include_behaviors
        javascript_include_tag "behaviors/#{params[:controller]}/#{params[:action]}.js" unless @skip_js     
      end
    end
  end
end