require "jdbc-mssql-azure/version"

module Jdbc
  module Mssql
    module Azure
      # Your code goes here...
    end
  end
end

if RUBY_PLATFORM =~ /java/
  require "sqljdbc4.jar"
elsif $VERBOSE
  warn "jdbc-mssql-azure is only for use with JRuby"
end