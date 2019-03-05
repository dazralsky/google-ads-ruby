# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/local_placeholder_field.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.LocalPlaceholderFieldEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :DEAL_ID, 2
    value :DEAL_NAME, 3
    value :SUBTITLE, 4
    value :DESCRIPTION, 5
    value :PRICE, 6
    value :FORMATTED_PRICE, 7
    value :SALE_PRICE, 8
    value :FORMATTED_SALE_PRICE, 9
    value :IMAGE_URL, 10
    value :ADDRESS, 11
    value :CATEGORY, 12
    value :CONTEXTUAL_KEYWORDS, 13
    value :FINAL_URLS, 14
    value :FINAL_MOBILE_URLS, 15
    value :TRACKING_URL, 16
    value :ANDROID_APP_LINK, 17
    value :SIMILAR_DEAL_IDS, 18
    value :IOS_APP_LINK, 19
    value :IOS_APP_STORE_ID, 20
  end
end

module Google::Ads::GoogleAds::V1::Enums
  LocalPlaceholderFieldEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.LocalPlaceholderFieldEnum").msgclass
  LocalPlaceholderFieldEnum::LocalPlaceholderField = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.LocalPlaceholderFieldEnum.LocalPlaceholderField").enummodule
end
