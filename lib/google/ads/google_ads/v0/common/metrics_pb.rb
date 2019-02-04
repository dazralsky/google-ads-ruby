# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/common/metrics.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/enums/interaction_event_type_pb'
require 'google/ads/google_ads/v0/enums/quality_score_bucket_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.common.Metrics" do
    optional :absolute_top_impression_percentage, :message, 95, "google.protobuf.DoubleValue"
    optional :active_view_cpm, :message, 1, "google.protobuf.DoubleValue"
    optional :active_view_ctr, :message, 79, "google.protobuf.DoubleValue"
    optional :active_view_impressions, :message, 2, "google.protobuf.Int64Value"
    optional :active_view_measurability, :message, 96, "google.protobuf.DoubleValue"
    optional :active_view_measurable_cost_micros, :message, 3, "google.protobuf.Int64Value"
    optional :active_view_measurable_impressions, :message, 4, "google.protobuf.Int64Value"
    optional :active_view_viewability, :message, 97, "google.protobuf.DoubleValue"
    optional :all_conversions_from_interactions_rate, :message, 65, "google.protobuf.DoubleValue"
    optional :all_conversions_value, :message, 66, "google.protobuf.DoubleValue"
    optional :all_conversions, :message, 7, "google.protobuf.DoubleValue"
    optional :all_conversions_value_per_cost, :message, 62, "google.protobuf.DoubleValue"
    optional :all_conversions_from_interactions_value_per_interaction, :message, 67, "google.protobuf.DoubleValue"
    optional :average_cost, :message, 8, "google.protobuf.DoubleValue"
    optional :average_cpc, :message, 9, "google.protobuf.DoubleValue"
    optional :average_cpe, :message, 98, "google.protobuf.DoubleValue"
    optional :average_cpm, :message, 10, "google.protobuf.DoubleValue"
    optional :average_cpv, :message, 11, "google.protobuf.DoubleValue"
    optional :average_frequency, :message, 12, "google.protobuf.DoubleValue"
    optional :average_page_views, :message, 99, "google.protobuf.DoubleValue"
    optional :average_position, :message, 13, "google.protobuf.DoubleValue"
    optional :average_time_on_site, :message, 84, "google.protobuf.DoubleValue"
    optional :benchmark_average_max_cpc, :message, 14, "google.protobuf.DoubleValue"
    optional :benchmark_ctr, :message, 77, "google.protobuf.DoubleValue"
    optional :bounce_rate, :message, 15, "google.protobuf.DoubleValue"
    optional :clicks, :message, 19, "google.protobuf.Int64Value"
    optional :content_budget_lost_impression_share, :message, 20, "google.protobuf.DoubleValue"
    optional :content_impression_share, :message, 21, "google.protobuf.DoubleValue"
    optional :conversion_last_received_request_date_time, :message, 73, "google.protobuf.StringValue"
    optional :conversion_last_conversion_date, :message, 74, "google.protobuf.StringValue"
    optional :content_rank_lost_impression_share, :message, 22, "google.protobuf.DoubleValue"
    optional :conversions_from_interactions_rate, :message, 69, "google.protobuf.DoubleValue"
    optional :conversions_value, :message, 70, "google.protobuf.DoubleValue"
    optional :conversions_value_per_cost, :message, 71, "google.protobuf.DoubleValue"
    optional :conversions_from_interactions_value_per_interaction, :message, 72, "google.protobuf.DoubleValue"
    optional :conversions, :message, 25, "google.protobuf.DoubleValue"
    optional :cost_micros, :message, 26, "google.protobuf.Int64Value"
    optional :cost_per_all_conversions, :message, 68, "google.protobuf.DoubleValue"
    optional :cost_per_conversion, :message, 28, "google.protobuf.DoubleValue"
    optional :cost_per_current_model_attributed_conversion, :message, 106, "google.protobuf.DoubleValue"
    optional :cross_device_conversions, :message, 29, "google.protobuf.DoubleValue"
    optional :ctr, :message, 30, "google.protobuf.DoubleValue"
    optional :current_model_attributed_conversions, :message, 101, "google.protobuf.DoubleValue"
    optional :current_model_attributed_conversions_from_interactions_rate, :message, 102, "google.protobuf.DoubleValue"
    optional :current_model_attributed_conversions_from_interactions_value_per_interaction, :message, 103, "google.protobuf.DoubleValue"
    optional :current_model_attributed_conversions_value, :message, 104, "google.protobuf.DoubleValue"
    optional :current_model_attributed_conversions_value_per_cost, :message, 105, "google.protobuf.DoubleValue"
    optional :engagement_rate, :message, 31, "google.protobuf.DoubleValue"
    optional :engagements, :message, 32, "google.protobuf.Int64Value"
    optional :hotel_average_lead_value_micros, :message, 75, "google.protobuf.DoubleValue"
    optional :historical_creative_quality_score, :enum, 80, "google.ads.googleads.v0.enums.QualityScoreBucketEnum.QualityScoreBucket"
    optional :historical_landing_page_quality_score, :enum, 81, "google.ads.googleads.v0.enums.QualityScoreBucketEnum.QualityScoreBucket"
    optional :historical_quality_score, :message, 82, "google.protobuf.Int64Value"
    optional :historical_search_predicted_ctr, :enum, 83, "google.ads.googleads.v0.enums.QualityScoreBucketEnum.QualityScoreBucket"
    optional :gmail_forwards, :message, 85, "google.protobuf.Int64Value"
    optional :gmail_saves, :message, 86, "google.protobuf.Int64Value"
    optional :gmail_secondary_clicks, :message, 87, "google.protobuf.Int64Value"
    optional :impression_reach, :message, 36, "google.protobuf.Int64Value"
    optional :impressions, :message, 37, "google.protobuf.Int64Value"
    optional :interaction_rate, :message, 38, "google.protobuf.DoubleValue"
    optional :interactions, :message, 39, "google.protobuf.Int64Value"
    repeated :interaction_event_types, :enum, 100, "google.ads.googleads.v0.enums.InteractionEventTypeEnum.InteractionEventType"
    optional :invalid_click_rate, :message, 40, "google.protobuf.DoubleValue"
    optional :invalid_clicks, :message, 41, "google.protobuf.Int64Value"
    optional :percent_new_visitors, :message, 42, "google.protobuf.DoubleValue"
    optional :phone_calls, :message, 43, "google.protobuf.Int64Value"
    optional :phone_impressions, :message, 44, "google.protobuf.Int64Value"
    optional :phone_through_rate, :message, 45, "google.protobuf.DoubleValue"
    optional :relative_ctr, :message, 46, "google.protobuf.DoubleValue"
    optional :search_absolute_top_impression_share, :message, 78, "google.protobuf.DoubleValue"
    optional :search_budget_lost_absolute_top_impression_share, :message, 88, "google.protobuf.DoubleValue"
    optional :search_budget_lost_impression_share, :message, 47, "google.protobuf.DoubleValue"
    optional :search_budget_lost_top_impression_share, :message, 89, "google.protobuf.DoubleValue"
    optional :search_click_share, :message, 48, "google.protobuf.DoubleValue"
    optional :search_exact_match_impression_share, :message, 49, "google.protobuf.DoubleValue"
    optional :search_impression_share, :message, 50, "google.protobuf.DoubleValue"
    optional :search_rank_lost_absolute_top_impression_share, :message, 90, "google.protobuf.DoubleValue"
    optional :search_rank_lost_impression_share, :message, 51, "google.protobuf.DoubleValue"
    optional :search_rank_lost_top_impression_share, :message, 91, "google.protobuf.DoubleValue"
    optional :search_top_impression_share, :message, 92, "google.protobuf.DoubleValue"
    optional :top_impression_percentage, :message, 93, "google.protobuf.DoubleValue"
    optional :value_per_all_conversions, :message, 52, "google.protobuf.DoubleValue"
    optional :value_per_conversion, :message, 53, "google.protobuf.DoubleValue"
    optional :value_per_current_model_attributed_conversion, :message, 94, "google.protobuf.DoubleValue"
    optional :video_quartile_100_rate, :message, 54, "google.protobuf.DoubleValue"
    optional :video_quartile_25_rate, :message, 55, "google.protobuf.DoubleValue"
    optional :video_quartile_50_rate, :message, 56, "google.protobuf.DoubleValue"
    optional :video_quartile_75_rate, :message, 57, "google.protobuf.DoubleValue"
    optional :video_view_rate, :message, 58, "google.protobuf.DoubleValue"
    optional :video_views, :message, 59, "google.protobuf.Int64Value"
    optional :view_through_conversions, :message, 60, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V0::Common
  Metrics = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.common.Metrics").msgclass
end
