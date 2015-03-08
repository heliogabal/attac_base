core = 7.x
api = 2

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++
projects[addressfield][version] = 1.0
projects[better_exposed_filters][version] = 3.0
projects[fontyourface][version] = 2.8
projects[addanother][version] = 2.2
projects[adminimal_admin_menu][version] = 1.5
projects[back_to_top][version] = 1.4
projects[colorbox][version] = 2.8
projects[compact_forms][version] = 1.0
;projects[conditional_fields][version] = 3.0-alpha1

projects[ds][version] = 2.7
projects[ds_bootstrap_layouts][version] = 1.1
projects[draggableviews][version] = 2.1
projects[entityreference_prepopulate][version] = 1.5
projects[field_group_link][version] = "1.3"
projects[flag][version] = 3.6
projects[fpa][version] = 2.6
projects[icon][version] = 1.0-beta5
projects[imagecache_actions][version] = 1.5
projects[imagemagick][version] = 1.0
projects[invisimail][version] = 1.2
projects[l10n_update][version] = 2.0
projects[linkit_target][version] = 1.0
projects[manualcrop][version] = 1.4
projects[prlp][version] = 1.0
projects[references_dialog][version] = 1.0-beta1
projects[registration][version] = 1.3
projects[rules][version] = 2.8
projects[scheduler][version] = 1.3
projects[transliteration][version] = 3.2
projects[views_bootstrap][version] = 3.1

; Map
projects[geocoder][version] = 1.2
projects[geofield][version] = 2.3
projects[geophp][version] = 1.7
projects[leaflet][version] = 1.1
projects[leaflet_mapbox][version] = 1.2

; Social Media
projects[fb_autopost][version] = 1.2
projects[follow][version] = 2.0-alpha1
projects[twitter][version] = 5.8
projects[oauth][version] = 3.2

; Termine
projects[calendar][version] = 3.5
projects[date_ical][version] = 3.3

; Gruppen
projects[og][version] = 2.7
projects[og_extras][version] = 1.1
projects[og_menu_single][version] = 1.0-beta2

; Suche
projects[search_api][version] = "1.14"
projects[search_api_db][version] = "1.4"
projects[facetapi][version] = "1.5"

; Menu
projects[content_menu][version] = 1.0
projects[dhtml_menu][version] = 1.0-beta
projects[menu_rules][version] = 1.5
projects[menu_token][version] = 1.0-beta1
projects[responsive_menus][version] = 1.5
projects[taxonomy_menu][version] = 1.5

; +++++ Features +++++
;attac_gruppen
projects[attac_gruppen][type] = module
projects[attac_gruppen][download][type] = "git"
projects[attac_gruppen][download][url] = "https://github.com/heliogabal/attac_gruppen.git"
projects[attac_gruppen][subdir] = "features"
projects[attac_gruppen][options][working-copy] = TRUE

;attac_kalender
projects[attac_kalender][type] = module
projects[attac_kalender][download][type] = "git"
projects[attac_kalender][download][url] = "https://github.com/heliogabal/attac_kalender.git"
projects[attac_kalender][subdir] = "features"
projects[attac_kalender][options][working-copy] = TRUE

; +++++ Themes +++++
projects[attac][type] = "theme"
projects[attac][download][type] = "git"
projects[attac][download][url] = "https://github.com/heliogabal/attac.git"
projects[bear_attac][download][subdir] = ""

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.20"
projects[bear_attac][download][subdir] = ""

projects[mothership][type] = "theme"
projects[mothership][version] = "2.10"
projects[bear_attac][download][subdir] = ""

; +++++ Libraries +++++
;Colorbox
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; manualcrop
includes[manualcrop] = http://cgit.drupalcode.org/manualcrop/tree/manualcrop.make

; +++++ Translations +++++
translations[] = de