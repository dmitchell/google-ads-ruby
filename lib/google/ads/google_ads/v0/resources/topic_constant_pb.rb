# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/resources/topic_constant.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.resources.TopicConstant" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :topic_constant_parent, :message, 3, "google.protobuf.StringValue"
    repeated :path, :message, 4, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V0::Resources
  TopicConstant = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.resources.TopicConstant").msgclass
end
