# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/ad_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.AdTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.AdTypeEnum.AdType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :TEXT_AD, 2
    value :EXPANDED_TEXT_AD, 3
    value :DYNAMIC_SEARCH_AD, 4
    value :RESPONSIVE_DISPLAY_AD, 5
    value :CALL_ONLY_AD, 6
    value :EXPANDED_DYNAMIC_SEARCH_AD, 7
    value :HOTEL_AD, 8
    value :SHOPPING_SMART_AD, 9
    value :SHOPPING_PRODUCT_AD, 10
    value :VIDEO_AD, 12
    value :GMAIL_AD, 13
    value :IMAGE_AD, 14
  end
end

module Google::Ads::GoogleAds::V0::Enums
  AdTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdTypeEnum").msgclass
  AdTypeEnum::AdType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.AdTypeEnum.AdType").enummodule
end
