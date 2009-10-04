module Focastle
  module IncludeBehaviors
    module InstanceMethods  
      def include_behaviors
        unless @skip_js     
          action = @js_action.blank? ? params[:action] : @js_action.to_s
          javascript_include_tag "behaviors/#{params[:controller]}/#{action}.js" 
        end
      end
    end
  end
end


require 'include_behaviors'
ActionView::Base.send :include, Focastle::IncludeBehaviors::InstanceMethods