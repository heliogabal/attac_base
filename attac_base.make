core = 7.x
api = 2

; Specify default subdirectory for projects
defaults[projects][subdir] = "contrib"

; +++++ Modules +++++
projects[addressfield][version] = 1.2
projects[advanced_help][version] = 1.3
projects[autocomplete_deluxe][version] = 2.1
projects[better_exposed_filters][version] = 3.2
projects[bootstrap_library][version] = 1.4
projects[fontyourface][version] = 2.8
projects[addanother][version] = 2.2
projects[adminimal_admin_menu][version] = 1.6
projects[back_to_top][version] = 1.4
projects[colorbox][version] = 2.10
projects[compact_forms][version] = 1.0
projects[context][version] = 3.6

projects[ds][version] = 2.11
projects[ds_bootstrap_layouts][version] = 1.1
projects[draggableviews][version] = 2.1
projects[entityreference_prepopulate][version] = 1.5
projects[fast_404][version] = 1.5
projects[field_group_link][version] = "1.5"
projects[flag][version] = 3.7
projects[fpa][version] = 2.6
projects[globalredirect][version] = 1.5
projects[honeypot][version] = 1.21
projects[icon][version] = 1.0-beta6
projects[imagecache_actions][version] = 1.5
projects[imagemagick][version] = 1.0
projects[invisimail][version] = 1.2
projects[killfile][version] = 1.5
projects[cf][version] = 2.1
projects[l10n_update][version] = 2.0
projects[linkit_target][version] = 1.0
projects[manualcrop][version] = 1.4
projects[prlp][version] = 1.1
projects[profiler_builder][version] = 1.2
projects[references_dialog][version] = 1.0-beta1
projects[references_dialog][patch][] = "https://www.drupal.org/files/issues/2375741-fixing_typo-1.patch"
projects[registration][version] = 1.6
;projects[registration][patch][] = "https://www.drupal.org/files/issues/registration_fatal_error_class-2546836-6.patch"
projects[rules][version] = 2.9
projects[scheduler][version] = 1.3
projects[simplify][version] = 3.3
projects[token_tweaks][version] = 1.x-dev
projects[transliteration][version] = 3.2
projects[views_bootstrap][version] = 3.1
projects[wysiwyg_template][version] = 2.11

; Map
projects[geocoder][version] = 1.2
projects[geofield][version] = 2.3
projects[geophp][version] = 1.7
projects[leaflet][version] = 1.3
projects[leaflet_mapbox][version] = 1.2

; Media
projects[scald][version] = 1.6
projects[scald_file][version] = 1.2
projects[scald_youtube][version] = 1.5
projects[scald_vimeo][version] = 1.4
projects[scald_twitter][version] = 1.0-rc6
projects[scald_flickr][version] = 1.2
;projects[scald_instagram][version] = 1.0
projects[scald_link_filter][version] = 1.x-dev
;projects[scald_block][version] = 1.0
;projects[scald_block][patch][] = "https://www.drupal.org/files/issues/don_t_work_with-2447505-2.patch"

projects[bean_scald][type] = "module"
projects[bean_scald][download][type] = "git"
projects[bean_scald][download][url] = "http://git.drupal.org/sandbox/discipolo/1999594.git"
projects[bean_scald][subdir] = "custom"

projects[bean][version] = 1.9

projects[scald_text][version] = 1.x-dev
projects[qtip][version] = 2.x-dev

; Social Media
projects[fb_autopost][version] = 1.4
projects[follow][version] = 2.0-alpha1
projects[twitter][version] = 5.11
projects[oauth][version] = 3.2

; Termine
projects[calendar][version] = 3.5
projects[date_ical][version] = 3.5
projects[date_repeat_entity][version] = 2.0
projects[uuid][version] = 1.0-beta1
projects[replicate][version] = 1.1

; Gruppen
projects[og][version] = 2.7
projects[og_extras][version] = 1.2
projects[og_menu_single][version] = 1.0-beta2

; Suche
projects[search_api][version] = "1.16"
projects[search_api_db][version] = "1.5"
projects[facetapi][version] = "1.5"

; Menu
projects[content_menu][version] = 1.0
;projects[dhtml_menu][version] = 1.0-beta1
;projects[menu_rules][version] = 1.5
;projects[menu_token][version] = 1.0-beta5
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

;attac_admin
projects[attac_admin][type] = module
projects[attac_admin][download][type] = "git"
projects[attac_admin][download][url] = "https://github.com/heliogabal/attac_admin.git"
projects[attac_admin][subdir] = "features"
projects[attac_admin][options][working-copy] = TRUE

;scald image box
projects[scald_image_box][type] = module
projects[scald_image_box][download][type] = "git"
projects[scald_image_box][download][url] = "https://github.com/heliogabal/scald_image_box.git"
projects[scald_image_box][subdir] = "custom"
projects[scald_image_box][options][working-copy] = TRUE

; hide_sticky_promote
projects[hide_sticky_promote][type] = module
projects[hide_sticky_promote][download][type] = "git"
projects[hide_sticky_promote][download][url] = "http://git.drupal.org/sandbox/studiozut/2303677.git"
projects[hide_sticky_promote][subdir] = "custom"

; +++++ Themes +++++
projects[attac][type] = "theme"
projects[attac][download][type] = "git"
projects[attac][download][url] = "https://github.com/heliogabal/attac.git"
projects[attac][subdir] = ""
projects[attac][options][working-copy] = TRUE

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.23"
projects[adminimal_theme][subdir] = ""

projects[mothership][type] = "theme"
projects[mothership][version] = "2.10"
projects[mothership][subdir] = ""

; +++++ Libraries +++++
;Colorbox
libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

; manualcrop
includes[manualcrop] = http://cgit.drupalcode.org/manualcrop/tree/manualcrop.make

; SolrPHPClient
libraries[SolrPHPClient][download][type] = get
libraries[SolrPHPClient][download][url] = https://solr-php-client.googlecode.com/files/SolrPhpClient.r60.2011-05-04.zip
libraries[SolrPHPClient][directory_name] = "SolrPHPClient"
libraries[SolrPHPClient][destination] = "libraries"

; leaflet
libraries[leaflet][directory_name] = "leaflet"
libraries[leaflet][type] = "library"
libraries[leaflet][destination] = "libraries"
;libraries[leaflet][download][type] = "get"
;libraries[leaflet][download][url] = "https://github.com/Leaflet/Leaflet/archive/v0.7.7.zip"
libraries[leaflet][download][type] = "file"
libraries[leaflet][download][url] = "http://cdn.leafletjs.com/leaflet/v0.7.7/leaflet.zip"

; facebook-php-sdk
libraries[facebook-php-sdk][directory_name] = "facebook-php-sdk"
libraries[facebook-php-sdk][type] = "library"
libraries[facebook-php-sdk][destination] = "libraries"
libraries[facebook-php-sdk][download][type] = "get"
libraries[facebook-php-sdk][download][url] = "https://github.com/facebookarchive/facebook-php-sdk/archive/v3.2.3.zip"

; +++++ Translations +++++
translations[] = de
