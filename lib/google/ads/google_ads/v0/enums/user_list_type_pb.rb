# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/user_list_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.UserListTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.UserListTypeEnum.UserListType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :REMARKETING, 2
    value :LOGICAL, 3
    value :EXTERNAL_REMARKETING, 4
    value :RULE_BASED, 5
    value :SIMILAR, 6
    value :CRM_BASED, 7
  end
end

module Google::Ads::GoogleAds::V0::Enums
  UserListTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.UserListTypeEnum").msgclass
  UserListTypeEnum::UserListType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.UserListTypeEnum.UserListType").enummodule
end
