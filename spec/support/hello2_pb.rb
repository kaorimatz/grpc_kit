# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: hello2.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "hello2.Request" do
    optional :msg, :string, 1
  end
  add_message "hello2.Response" do
    optional :msg, :string, 1
  end
end

module Hello2
  Request = Google::Protobuf::DescriptorPool.generated_pool.lookup("hello2.Request").msgclass
  Response = Google::Protobuf::DescriptorPool.generated_pool.lookup("hello2.Response").msgclass
end
