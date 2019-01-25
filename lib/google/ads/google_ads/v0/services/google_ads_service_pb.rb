# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v0/services/google_ads_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v0/common/metrics_pb'
require 'google/ads/google_ads/v0/enums/ad_network_type_pb'
require 'google/ads/google_ads/v0/enums/day_of_week_pb'
require 'google/ads/google_ads/v0/enums/device_pb'
require 'google/ads/google_ads/v0/enums/hotel_date_selection_type_pb'
require 'google/ads/google_ads/v0/enums/month_of_year_pb'
require 'google/ads/google_ads/v0/enums/placeholder_type_pb'
require 'google/ads/google_ads/v0/enums/search_term_match_type_pb'
require 'google/ads/google_ads/v0/enums/slot_pb'
require 'google/ads/google_ads/v0/resources/account_budget_pb'
require 'google/ads/google_ads/v0/resources/account_budget_proposal_pb'
require 'google/ads/google_ads/v0/resources/ad_group_pb'
require 'google/ads/google_ads/v0/resources/ad_group_ad_pb'
require 'google/ads/google_ads/v0/resources/ad_group_audience_view_pb'
require 'google/ads/google_ads/v0/resources/ad_group_bid_modifier_pb'
require 'google/ads/google_ads/v0/resources/ad_group_criterion_pb'
require 'google/ads/google_ads/v0/resources/ad_group_feed_pb'
require 'google/ads/google_ads/v0/resources/age_range_view_pb'
require 'google/ads/google_ads/v0/resources/bidding_strategy_pb'
require 'google/ads/google_ads/v0/resources/billing_setup_pb'
require 'google/ads/google_ads/v0/resources/campaign_pb'
require 'google/ads/google_ads/v0/resources/campaign_audience_view_pb'
require 'google/ads/google_ads/v0/resources/campaign_bid_modifier_pb'
require 'google/ads/google_ads/v0/resources/campaign_budget_pb'
require 'google/ads/google_ads/v0/resources/campaign_criterion_pb'
require 'google/ads/google_ads/v0/resources/campaign_feed_pb'
require 'google/ads/google_ads/v0/resources/campaign_group_pb'
require 'google/ads/google_ads/v0/resources/campaign_shared_set_pb'
require 'google/ads/google_ads/v0/resources/carrier_constant_pb'
require 'google/ads/google_ads/v0/resources/change_status_pb'
require 'google/ads/google_ads/v0/resources/customer_pb'
require 'google/ads/google_ads/v0/resources/customer_client_pb'
require 'google/ads/google_ads/v0/resources/customer_client_link_pb'
require 'google/ads/google_ads/v0/resources/customer_feed_pb'
require 'google/ads/google_ads/v0/resources/customer_manager_link_pb'
require 'google/ads/google_ads/v0/resources/display_keyword_view_pb'
require 'google/ads/google_ads/v0/resources/feed_pb'
require 'google/ads/google_ads/v0/resources/feed_item_pb'
require 'google/ads/google_ads/v0/resources/feed_mapping_pb'
require 'google/ads/google_ads/v0/resources/gender_view_pb'
require 'google/ads/google_ads/v0/resources/geo_target_constant_pb'
require 'google/ads/google_ads/v0/resources/hotel_group_view_pb'
require 'google/ads/google_ads/v0/resources/hotel_performance_view_pb'
require 'google/ads/google_ads/v0/resources/keyword_plan_pb'
require 'google/ads/google_ads/v0/resources/keyword_plan_ad_group_pb'
require 'google/ads/google_ads/v0/resources/keyword_plan_campaign_pb'
require 'google/ads/google_ads/v0/resources/keyword_plan_keyword_pb'
require 'google/ads/google_ads/v0/resources/keyword_plan_negative_keyword_pb'
require 'google/ads/google_ads/v0/resources/keyword_view_pb'
require 'google/ads/google_ads/v0/resources/language_constant_pb'
require 'google/ads/google_ads/v0/resources/managed_placement_view_pb'
require 'google/ads/google_ads/v0/resources/parental_status_view_pb'
require 'google/ads/google_ads/v0/resources/product_group_view_pb'
require 'google/ads/google_ads/v0/resources/recommendation_pb'
require 'google/ads/google_ads/v0/resources/search_term_view_pb'
require 'google/ads/google_ads/v0/resources/shared_criterion_pb'
require 'google/ads/google_ads/v0/resources/shared_set_pb'
require 'google/ads/google_ads/v0/resources/topic_constant_pb'
require 'google/ads/google_ads/v0/resources/topic_view_pb'
require 'google/ads/google_ads/v0/resources/user_interest_pb'
require 'google/ads/google_ads/v0/resources/user_list_pb'
require 'google/ads/google_ads/v0/resources/video_pb'
require 'google/ads/google_ads/v0/services/ad_group_ad_service_pb'
require 'google/ads/google_ads/v0/services/ad_group_bid_modifier_service_pb'
require 'google/ads/google_ads/v0/services/ad_group_criterion_service_pb'
require 'google/ads/google_ads/v0/services/ad_group_service_pb'
require 'google/ads/google_ads/v0/services/bidding_strategy_service_pb'
require 'google/ads/google_ads/v0/services/campaign_bid_modifier_service_pb'
require 'google/ads/google_ads/v0/services/campaign_budget_service_pb'
require 'google/ads/google_ads/v0/services/campaign_criterion_service_pb'
require 'google/ads/google_ads/v0/services/campaign_group_service_pb'
require 'google/ads/google_ads/v0/services/campaign_service_pb'
require 'google/ads/google_ads/v0/services/campaign_shared_set_service_pb'
require 'google/ads/google_ads/v0/services/conversion_action_service_pb'
require 'google/ads/google_ads/v0/services/shared_criterion_service_pb'
require 'google/ads/google_ads/v0/services/shared_set_service_pb'
require 'google/ads/google_ads/v0/services/user_list_service_pb'
require 'google/api/annotations_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/wrappers_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v0.services.SearchGoogleAdsRequest" do
    optional :customer_id, :string, 1
    optional :query, :string, 2
    optional :page_token, :string, 3
    optional :page_size, :int32, 4
  end
  add_message "google.ads.googleads.v0.services.SearchGoogleAdsResponse" do
    repeated :results, :message, 1, "google.ads.googleads.v0.services.GoogleAdsRow"
    optional :next_page_token, :string, 2
    optional :total_results_count, :int64, 3
    optional :field_mask, :message, 5, "google.protobuf.FieldMask"
  end
  add_message "google.ads.googleads.v0.services.GoogleAdsRow" do
    optional :account_budget, :message, 42, "google.ads.googleads.v0.resources.AccountBudget"
    optional :account_budget_proposal, :message, 43, "google.ads.googleads.v0.resources.AccountBudgetProposal"
    optional :ad_group, :message, 3, "google.ads.googleads.v0.resources.AdGroup"
    optional :ad_group_ad, :message, 16, "google.ads.googleads.v0.resources.AdGroupAd"
    optional :ad_group_audience_view, :message, 57, "google.ads.googleads.v0.resources.AdGroupAudienceView"
    optional :ad_group_bid_modifier, :message, 24, "google.ads.googleads.v0.resources.AdGroupBidModifier"
    optional :ad_group_criterion, :message, 17, "google.ads.googleads.v0.resources.AdGroupCriterion"
    optional :ad_group_feed, :message, 67, "google.ads.googleads.v0.resources.AdGroupFeed"
    optional :age_range_view, :message, 48, "google.ads.googleads.v0.resources.AgeRangeView"
    optional :bidding_strategy, :message, 18, "google.ads.googleads.v0.resources.BiddingStrategy"
    optional :billing_setup, :message, 41, "google.ads.googleads.v0.resources.BillingSetup"
    optional :campaign_budget, :message, 19, "google.ads.googleads.v0.resources.CampaignBudget"
    optional :campaign, :message, 2, "google.ads.googleads.v0.resources.Campaign"
    optional :campaign_audience_view, :message, 69, "google.ads.googleads.v0.resources.CampaignAudienceView"
    optional :campaign_bid_modifier, :message, 26, "google.ads.googleads.v0.resources.CampaignBidModifier"
    optional :campaign_criterion, :message, 20, "google.ads.googleads.v0.resources.CampaignCriterion"
    optional :campaign_feed, :message, 63, "google.ads.googleads.v0.resources.CampaignFeed"
    optional :campaign_group, :message, 25, "google.ads.googleads.v0.resources.CampaignGroup"
    optional :campaign_shared_set, :message, 30, "google.ads.googleads.v0.resources.CampaignSharedSet"
    optional :carrier_constant, :message, 66, "google.ads.googleads.v0.resources.CarrierConstant"
    optional :change_status, :message, 37, "google.ads.googleads.v0.resources.ChangeStatus"
    optional :customer, :message, 1, "google.ads.googleads.v0.resources.Customer"
    optional :customer_manager_link, :message, 61, "google.ads.googleads.v0.resources.CustomerManagerLink"
    optional :customer_client_link, :message, 62, "google.ads.googleads.v0.resources.CustomerClientLink"
    optional :customer_client, :message, 70, "google.ads.googleads.v0.resources.CustomerClient"
    optional :customer_feed, :message, 64, "google.ads.googleads.v0.resources.CustomerFeed"
    optional :display_keyword_view, :message, 47, "google.ads.googleads.v0.resources.DisplayKeywordView"
    optional :feed, :message, 46, "google.ads.googleads.v0.resources.Feed"
    optional :feed_item, :message, 50, "google.ads.googleads.v0.resources.FeedItem"
    optional :feed_mapping, :message, 58, "google.ads.googleads.v0.resources.FeedMapping"
    optional :gender_view, :message, 40, "google.ads.googleads.v0.resources.GenderView"
    optional :geo_target_constant, :message, 23, "google.ads.googleads.v0.resources.GeoTargetConstant"
    optional :hotel_group_view, :message, 51, "google.ads.googleads.v0.resources.HotelGroupView"
    optional :hotel_performance_view, :message, 71, "google.ads.googleads.v0.resources.HotelPerformanceView"
    optional :keyword_view, :message, 21, "google.ads.googleads.v0.resources.KeywordView"
    optional :keyword_plan, :message, 32, "google.ads.googleads.v0.resources.KeywordPlan"
    optional :keyword_plan_campaign, :message, 33, "google.ads.googleads.v0.resources.KeywordPlanCampaign"
    optional :keyword_plan_negative_keyword, :message, 34, "google.ads.googleads.v0.resources.KeywordPlanNegativeKeyword"
    optional :keyword_plan_ad_group, :message, 35, "google.ads.googleads.v0.resources.KeywordPlanAdGroup"
    optional :keyword_plan_keyword, :message, 36, "google.ads.googleads.v0.resources.KeywordPlanKeyword"
    optional :language_constant, :message, 55, "google.ads.googleads.v0.resources.LanguageConstant"
    optional :managed_placement_view, :message, 53, "google.ads.googleads.v0.resources.ManagedPlacementView"
    optional :parental_status_view, :message, 45, "google.ads.googleads.v0.resources.ParentalStatusView"
    optional :product_group_view, :message, 54, "google.ads.googleads.v0.resources.ProductGroupView"
    optional :recommendation, :message, 22, "google.ads.googleads.v0.resources.Recommendation"
    optional :search_term_view, :message, 68, "google.ads.googleads.v0.resources.SearchTermView"
    optional :shared_criterion, :message, 29, "google.ads.googleads.v0.resources.SharedCriterion"
    optional :shared_set, :message, 27, "google.ads.googleads.v0.resources.SharedSet"
    optional :topic_view, :message, 44, "google.ads.googleads.v0.resources.TopicView"
    optional :user_interest, :message, 59, "google.ads.googleads.v0.resources.UserInterest"
    optional :user_list, :message, 38, "google.ads.googleads.v0.resources.UserList"
    optional :topic_constant, :message, 31, "google.ads.googleads.v0.resources.TopicConstant"
    optional :video, :message, 39, "google.ads.googleads.v0.resources.Video"
    optional :metrics, :message, 4, "google.ads.googleads.v0.common.Metrics"
    optional :ad_network_type, :enum, 5, "google.ads.googleads.v0.enums.AdNetworkTypeEnum.AdNetworkType"
    optional :date, :message, 6, "google.protobuf.StringValue"
    optional :day_of_week, :enum, 7, "google.ads.googleads.v0.enums.DayOfWeekEnum.DayOfWeek"
    optional :device, :enum, 8, "google.ads.googleads.v0.enums.DeviceEnum.Device"
    optional :hotel_booking_window_days, :message, 83, "google.protobuf.Int64Value"
    optional :hotel_center_id, :message, 72, "google.protobuf.Int64Value"
    optional :hotel_check_in_date, :message, 73, "google.protobuf.StringValue"
    optional :hotel_check_in_day_of_week, :enum, 74, "google.ads.googleads.v0.enums.DayOfWeekEnum.DayOfWeek"
    optional :hotel_city, :message, 75, "google.protobuf.StringValue"
    optional :hotel_class, :message, 76, "google.protobuf.Int32Value"
    optional :hotel_country, :message, 77, "google.protobuf.StringValue"
    optional :hotel_date_selection_type, :enum, 78, "google.ads.googleads.v0.enums.HotelDateSelectionTypeEnum.HotelDateSelectionType"
    optional :hotel_length_of_stay, :message, 79, "google.protobuf.Int32Value"
    optional :hotel_state, :message, 81, "google.protobuf.StringValue"
    optional :hour, :message, 9, "google.protobuf.Int32Value"
    optional :month, :message, 10, "google.protobuf.StringValue"
    optional :month_of_year, :enum, 28, "google.ads.googleads.v0.enums.MonthOfYearEnum.MonthOfYear"
    optional :partner_hotel_id, :message, 82, "google.protobuf.StringValue"
    optional :placeholder_type, :enum, 65, "google.ads.googleads.v0.enums.PlaceholderTypeEnum.PlaceholderType"
    optional :quarter, :message, 12, "google.protobuf.StringValue"
    optional :search_term_match_type, :enum, 56, "google.ads.googleads.v0.enums.SearchTermMatchTypeEnum.SearchTermMatchType"
    optional :slot, :enum, 13, "google.ads.googleads.v0.enums.SlotEnum.Slot"
    optional :week, :message, 14, "google.protobuf.StringValue"
    optional :year, :message, 15, "google.protobuf.Int32Value"
  end
  add_message "google.ads.googleads.v0.services.MutateGoogleAdsRequest" do
    optional :customer_id, :string, 1
    repeated :mutate_operations, :message, 2, "google.ads.googleads.v0.services.MutateOperation"
  end
  add_message "google.ads.googleads.v0.services.MutateGoogleAdsResponse" do
    repeated :mutate_operation_responses, :message, 1, "google.ads.googleads.v0.services.MutateOperationResponse"
  end
  add_message "google.ads.googleads.v0.services.MutateOperation" do
    oneof :operation do
      optional :ad_group_ad_operation, :message, 1, "google.ads.googleads.v0.services.AdGroupAdOperation"
      optional :ad_group_bid_modifier_operation, :message, 2, "google.ads.googleads.v0.services.AdGroupBidModifierOperation"
      optional :ad_group_criterion_operation, :message, 3, "google.ads.googleads.v0.services.AdGroupCriterionOperation"
      optional :ad_group_operation, :message, 5, "google.ads.googleads.v0.services.AdGroupOperation"
      optional :bidding_strategy_operation, :message, 6, "google.ads.googleads.v0.services.BiddingStrategyOperation"
      optional :campaign_bid_modifier_operation, :message, 7, "google.ads.googleads.v0.services.CampaignBidModifierOperation"
      optional :campaign_budget_operation, :message, 8, "google.ads.googleads.v0.services.CampaignBudgetOperation"
      optional :campaign_group_operation, :message, 9, "google.ads.googleads.v0.services.CampaignGroupOperation"
      optional :campaign_operation, :message, 10, "google.ads.googleads.v0.services.CampaignOperation"
      optional :campaign_shared_set_operation, :message, 11, "google.ads.googleads.v0.services.CampaignSharedSetOperation"
      optional :conversion_action_operation, :message, 12, "google.ads.googleads.v0.services.ConversionActionOperation"
      optional :campaign_criterion_operation, :message, 13, "google.ads.googleads.v0.services.CampaignCriterionOperation"
      optional :shared_criterion_operation, :message, 14, "google.ads.googleads.v0.services.SharedCriterionOperation"
      optional :shared_set_operation, :message, 15, "google.ads.googleads.v0.services.SharedSetOperation"
      optional :user_list_operation, :message, 16, "google.ads.googleads.v0.services.UserListOperation"
    end
  end
  add_message "google.ads.googleads.v0.services.MutateOperationResponse" do
    oneof :response do
      optional :ad_group_ad_result, :message, 1, "google.ads.googleads.v0.services.MutateAdGroupAdResult"
      optional :ad_group_bid_modifier_result, :message, 2, "google.ads.googleads.v0.services.MutateAdGroupBidModifierResult"
      optional :ad_group_criterion_result, :message, 3, "google.ads.googleads.v0.services.MutateAdGroupCriterionResult"
      optional :ad_group_result, :message, 5, "google.ads.googleads.v0.services.MutateAdGroupResult"
      optional :bidding_strategy_result, :message, 6, "google.ads.googleads.v0.services.MutateBiddingStrategyResult"
      optional :campaign_bid_modifier_result, :message, 7, "google.ads.googleads.v0.services.MutateCampaignBidModifierResult"
      optional :campaign_budget_result, :message, 8, "google.ads.googleads.v0.services.MutateCampaignBudgetResult"
      optional :campaign_group_result, :message, 9, "google.ads.googleads.v0.services.MutateCampaignGroupResult"
      optional :campaign_result, :message, 10, "google.ads.googleads.v0.services.MutateCampaignResult"
      optional :campaign_shared_set_result, :message, 11, "google.ads.googleads.v0.services.MutateCampaignSharedSetResult"
      optional :conversion_action_result, :message, 12, "google.ads.googleads.v0.services.MutateConversionActionResult"
      optional :campaign_criterion_result, :message, 13, "google.ads.googleads.v0.services.MutateCampaignCriterionResult"
      optional :shared_criterion_result, :message, 14, "google.ads.googleads.v0.services.MutateSharedCriterionResult"
      optional :shared_set_result, :message, 15, "google.ads.googleads.v0.services.MutateSharedSetResult"
      optional :user_list_result, :message, 16, "google.ads.googleads.v0.services.MutateUserListResult"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V0
        module Services
          SearchGoogleAdsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.SearchGoogleAdsRequest").msgclass
          SearchGoogleAdsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.SearchGoogleAdsResponse").msgclass
          GoogleAdsRow = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.GoogleAdsRow").msgclass
          MutateGoogleAdsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateGoogleAdsRequest").msgclass
          MutateGoogleAdsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateGoogleAdsResponse").msgclass
          MutateOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateOperation").msgclass
          MutateOperationResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v0.services.MutateOperationResponse").msgclass
        end
      end
    end
  end
end