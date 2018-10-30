# frozen_string_literal: true

require 'grpc_kit/interceptors'

module GrpcKit
  module Interceptors::Server
    class ServerStreamer < Streaming
      def invoke(interceptor, call)
        # We don't need a `:request` parameter but,
        # it shuoldn't remove from paramters due to having a compatibility of grpc gem.
        interceptor.server_streamer(request: nil, call: call, method: call.method) do
          yield(call)
        end
      end
    end
  end
end
