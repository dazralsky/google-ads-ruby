# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/search_term_targeting_status.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.SearchTermTargetingStatusEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ADDED, 2
    value :EXCLUDED, 3
    value :ADDED_EXCLUDED, 4
    value :NONE, 5
  end
end

module Google::Ads::GoogleAds::V1::Enums
  SearchTermTargetingStatusEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SearchTermTargetingStatusEnum").msgclass
  SearchTermTargetingStatusEnum::SearchTermTargetingStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.SearchTermTargetingStatusEnum.SearchTermTargetingStatus").enummodule
end
