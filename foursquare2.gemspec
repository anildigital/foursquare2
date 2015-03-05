# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "foursquare2"
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Mueller", "Marco Moura"]
  s.date = "2014-08-13"
  s.description = "Gives access to all endpoints in version 2 of foursquare's API with syntax that will be familiar to those who used the original foursquare gem by Jeremy Welch."
  s.email = ["muellermr@gmail.com", "email@marcomoura.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "Readme.md",
    "VERSION",
    "foursquare2.gemspec",
    "lib/foursquare2.rb",
    "lib/foursquare2/api_error.rb",
    "lib/foursquare2/campaigns.rb",
    "lib/foursquare2/checkins.rb",
    "lib/foursquare2/client.rb",
    "lib/foursquare2/events.rb",
    "lib/foursquare2/lists.rb",
    "lib/foursquare2/pages.rb",
    "lib/foursquare2/photos.rb",
    "lib/foursquare2/settings.rb",
    "lib/foursquare2/specials.rb",
    "lib/foursquare2/tips.rb",
    "lib/foursquare2/users.rb",
    "lib/foursquare2/venuegroups.rb",
    "lib/foursquare2/venues.rb",
    "test/config.rb",
    "test/fixtures/campaigns/campaign.json",
    "test/fixtures/campaigns/campaign_created.json",
    "test/fixtures/campaigns/campaigns_list.json",
    "test/fixtures/checkins/checkin.json",
    "test/fixtures/checkins/checkin_reply.json",
    "test/fixtures/checkins/friend_checkins.json",
    "test/fixtures/checkins/post_created.json",
    "test/fixtures/error.json",
    "test/fixtures/error_template.json",
    "test/fixtures/events/event.json",
    "test/fixtures/events/event_categories.json",
    "test/fixtures/lists/list.json",
    "test/fixtures/lists/list_created.json",
    "test/fixtures/lists/list_followed.json",
    "test/fixtures/lists/list_item.json",
    "test/fixtures/lists/list_moved_item.json",
    "test/fixtures/lists/list_updated.json",
    "test/fixtures/pages/managed_pages.json",
    "test/fixtures/pages/page.json",
    "test/fixtures/pages/page_venues.json",
    "test/fixtures/pages/search_pages.json",
    "test/fixtures/photos/photo.json",
    "test/fixtures/specials/search_specials.json",
    "test/fixtures/specials/special.json",
    "test/fixtures/specials/special_created.json",
    "test/fixtures/tips/search_tips.json",
    "test/fixtures/tips/tip.json",
    "test/fixtures/users/leaderboard.json",
    "test/fixtures/users/search_users.json",
    "test/fixtures/users/user.json",
    "test/fixtures/users/user_checkins_aftertimestamp.json",
    "test/fixtures/users/user_checkins_beforetimestamp.json",
    "test/fixtures/users/user_checkins_plain.json",
    "test/fixtures/users/user_lists.json",
    "test/fixtures/users/user_mayorships.json",
    "test/fixtures/users/user_photos.json",
    "test/fixtures/users/user_tips.json",
    "test/fixtures/users/user_venuestats.json",
    "test/fixtures/users/user_venuestats_friend_id.json",
    "test/fixtures/venuegroups/venuegroup.json",
    "test/fixtures/venuegroups/venuegroup_add.json",
    "test/fixtures/venuegroups/venuegroup_update.json",
    "test/fixtures/venues/edit_venue.json",
    "test/fixtures/venues/explore_venues.json",
    "test/fixtures/venues/managed_venues.json",
    "test/fixtures/venues/no_venues_by_tip.json",
    "test/fixtures/venues/search_venues.json",
    "test/fixtures/venues/search_venues_by_tip.json",
    "test/fixtures/venues/suggest_completion_venues.json",
    "test/fixtures/venues/trending_venues.json",
    "test/fixtures/venues/venue.json",
    "test/fixtures/venues/venue_events.json",
    "test/fixtures/venues/venue_herenow.json",
    "test/fixtures/venues/venue_hours.json",
    "test/fixtures/venues/venue_likes.json",
    "test/fixtures/venues/venue_links.json",
    "test/fixtures/venues/venue_listed.json",
    "test/fixtures/venues/venue_menus.json",
    "test/fixtures/venues/venue_nextvenues.json",
    "test/fixtures/venues/venue_photos.json",
    "test/fixtures/venues/venue_similar.json",
    "test/fixtures/venues/venue_stats.json",
    "test/fixtures/venues/venue_tips.json",
    "test/helper.rb",
    "test/test_campaigns.rb",
    "test/test_checkins.rb",
    "test/test_client.rb",
    "test/test_events.rb",
    "test/test_lists.rb",
    "test/test_pages.rb",
    "test/test_photos.rb",
    "test/test_specials.rb",
    "test/test_tips.rb",
    "test/test_users.rb",
    "test/test_venuegroups.rb",
    "test/test_venues.rb"
  ]
  s.homepage = "http://github.com/mattmueller/foursquare2"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Foursquare API v2 gem in the spirit of the original foursquare gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.8"])
      s.add_runtime_dependency(%q<faraday_middleware>, [">= 0.8"])
      s.add_runtime_dependency(%q<hashie>, ["< 4.0.0", ">= 1.0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_development_dependency(%q<jnunemaker-matchy>, ["~> 0.4"])
      s.add_development_dependency(%q<json_pure>, ["~> 1.4"])
      s.add_development_dependency(%q<multi_json>, ["< 2.0.0", ">= 0.0.5"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.8"])
      s.add_dependency(%q<faraday_middleware>, [">= 0.8"])
      s.add_dependency(%q<hashie>, ["< 4.0.0", ">= 1.0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4"])
      s.add_dependency(%q<json_pure>, ["~> 1.4"])
      s.add_dependency(%q<multi_json>, ["< 2.0.0", ">= 0.0.5"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.8"])
    s.add_dependency(%q<faraday_middleware>, [">= 0.8"])
    s.add_dependency(%q<hashie>, ["< 4.0.0", ">= 1.0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<jnunemaker-matchy>, ["~> 0.4"])
    s.add_dependency(%q<json_pure>, ["~> 1.4"])
    s.add_dependency(%q<multi_json>, ["< 2.0.0", ">= 0.0.5"])
  end
end

