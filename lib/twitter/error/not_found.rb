require 'twitter/error/client_error'

module Twitter
  module Error
    # Raised when Twitter returns the HTTP status code 404
    class NotFound < Twitter::Error::ClientError
    end
  end
end
