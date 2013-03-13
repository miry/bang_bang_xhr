module ActionDispatch
  class Request < Rack::Request

    # Returns "true" if the "X-Requested-With" header contains "XMLHttpRequest"
    # (case-insensitive). All major JavaScript libraries send this header with
    # every Ajax request.
    def xml_http_request?
      @env['HTTP_X_REQUESTED_WITH'].downcase == 'xmlhttprequest'
    end
    alias :xhr? :xml_http_request?
  end
end
