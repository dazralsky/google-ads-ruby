# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/services/geo_target_constant_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/geo_target_constant_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.services.GetGeoTargetConstantRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest" do
    optional :locale, :message, 3, "google.protobuf.StringValue"
    optional :country_code, :message, 5, "google.protobuf.StringValue"
    oneof :query do
      optional :location_names, :message, 1, "google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames"
      optional :geo_targets, :message, 2, "google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets"
    end
  end
  add_message "google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames" do
    repeated :names, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets" do
    repeated :geo_target_constants, :message, 1, "google.protobuf.StringValue"
  end
  add_message "google.ads.googleads.v1.services.SuggestGeoTargetConstantsResponse" do
    repeated :geo_target_constant_suggestions, :message, 1, "google.ads.googleads.v1.services.GeoTargetConstantSuggestion"
  end
  add_message "google.ads.googleads.v1.services.GeoTargetConstantSuggestion" do
    optional :locale, :message, 1, "google.protobuf.StringValue"
    optional :reach, :message, 2, "google.protobuf.Int64Value"
    optional :search_term, :message, 3, "google.protobuf.StringValue"
    optional :geo_target_constant, :message, 4, "google.ads.googleads.v1.resources.GeoTargetConstant"
    repeated :geo_target_constant_parents, :message, 5, "google.ads.googleads.v1.resources.GeoTargetConstant"
  end
end

module Google::Ads::GoogleAds::V1::Services
  GetGeoTargetConstantRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetGeoTargetConstantRequest").msgclass
  SuggestGeoTargetConstantsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest").msgclass
  SuggestGeoTargetConstantsRequest::LocationNames = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames").msgclass
  SuggestGeoTargetConstantsRequest::GeoTargets = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets").msgclass
  SuggestGeoTargetConstantsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.SuggestGeoTargetConstantsResponse").msgclass
  GeoTargetConstantSuggestion = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GeoTargetConstantSuggestion").msgclass
end
