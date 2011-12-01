require 'pry-nav/version'
require 'pry-nav/pry_ext'
require 'pry-nav/commands'
require 'pry-nav/tracer'

# Optionally load pry-remote monkey patches
require 'pry-nav/pry_remote_ext' if defined? PryRemote

module PryNav
  TRACE_IGNORE_FILES = Dir[File.join(File.dirname(__FILE__), '**', '*.rb')]
end