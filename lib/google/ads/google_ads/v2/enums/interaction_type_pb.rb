# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/interaction_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.InteractionTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.InteractionTypeEnum.InteractionType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CALLS, 8000
  end
end

module Google::Ads::GoogleAds::V2::Enums
  InteractionTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.InteractionTypeEnum").msgclass
  InteractionTypeEnum::InteractionType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.InteractionTypeEnum.InteractionType").enummodule
end