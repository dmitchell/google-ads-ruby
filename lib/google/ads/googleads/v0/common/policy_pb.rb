# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v0/common/policy.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.PolicyViolationKey" do
    optional :policy_name, :message, 1, "google.protobuf.StringValue"
    optional :violating_text, :message, 2, "google.protobuf.StringValue"
  end
end

module Google
  module Ads
    module Googleads
      module V0
        module Common
          PolicyViolationKey = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.PolicyViolationKey").msgclass
        end
      end
    end
  end
end