# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/common/explorer_auto_optimizer_setting.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.ExplorerAutoOptimizerSetting" do
    optional :opt_in, :message, 1, "google.protobuf.BoolValue"
  end
end

module Google::Ads::GoogleAds::V0::Common
  ExplorerAutoOptimizerSetting = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.ExplorerAutoOptimizerSetting").msgclass
end
