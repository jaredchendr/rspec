require File.join(File.dirname(__FILE__), *%w[helper])

%w[configuration interop mock_framework_integration stories].each do |dir|
  require File.join(File.dirname(__FILE__), "#{dir}/stories")
end
