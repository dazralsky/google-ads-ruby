# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/bidding_strategy_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/bidding_strategy_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/wrappers_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetBiddingStrategyRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.MutateBiddingStrategiesRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v1.services.BiddingStrategyOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v1.services.BiddingStrategyOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v1.resources.BiddingStrategy"
      optional :update, :message, 2, "google.ads.googleads.v1.resources.BiddingStrategy"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v1.services.MutateBiddingStrategiesResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v1.services.MutateBiddingStrategyResult"
  end
  add_message "google.ads.googleads.v1.services.MutateBiddingStrategyResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetBiddingStrategyRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetBiddingStrategyRequest").msgclass
  MutateBiddingStrategiesRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateBiddingStrategiesRequest").msgclass
  BiddingStrategyOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.BiddingStrategyOperation").msgclass
  MutateBiddingStrategiesResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateBiddingStrategiesResponse").msgclass
  MutateBiddingStrategyResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateBiddingStrategyResult").msgclass
end
