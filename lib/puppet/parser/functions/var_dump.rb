Puppet::Parser::Functions.newfunction(:var_dump, :type => :rvalue) do |args|
  scope = self
  scope.to_hash.reject { |k,v| !( k.is_a?(String) && v.is_a?(String) ) }
end

