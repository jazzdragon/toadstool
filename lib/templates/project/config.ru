require './toadstool'

# Gzip responses
use Rack::Deflater

# Run the application

run Sinatra::Application