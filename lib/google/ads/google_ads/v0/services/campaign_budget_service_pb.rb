# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/campaign_budget_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/resources/campaign_budget_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.GetCampaignBudgetRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignBudgetsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v0.services.CampaignBudgetOperation"
  end
  add_message "google.ads.googleads.v0.services.CampaignBudgetOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v0.resources.CampaignBudget"
      optional :update, :message, 2, "google.ads.googleads.v0.resources.CampaignBudget"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignBudgetsResponse" do
    repeated :results, :message, 2, "google.ads.googleads.v0.services.MutateCampaignBudgetResult"
  end
  add_message "google.ads.googleads.v0.services.MutateCampaignBudgetResult" do
    optional :resource_name, :string, 1
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          GetCampaignBudgetRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GetCampaignBudgetRequest").msgclass
          MutateCampaignBudgetsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignBudgetsRequest").msgclass
          CampaignBudgetOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.CampaignBudgetOperation").msgclass
          MutateCampaignBudgetsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignBudgetsResponse").msgclass
          MutateCampaignBudgetResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateCampaignBudgetResult").msgclass
        end
      end
    end
  end
end
