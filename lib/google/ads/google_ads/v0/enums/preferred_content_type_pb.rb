# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/enums/preferred_content_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.enums.PreferredContentTypeEnum" do
  end
  add_enum "google.ads.googleads.v0.enums.PreferredContentTypeEnum.PreferredContentType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :YOUTUBE_TOP_CONTENT, 400
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Enums
          PreferredContentTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.PreferredContentTypeEnum").msgclass
          PreferredContentTypeEnum::PreferredContentType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.enums.PreferredContentTypeEnum.PreferredContentType").enummodule
        end
      end
    end
  end
end