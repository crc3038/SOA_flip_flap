# Module that can be included (mixin) to take and output Yaml data
require 'yaml'
module YamlBuddy
    def take_yaml(yml)
        @data = YAML.load(yml)
    end

    def to_yaml
        @data.to_yaml
    end
end