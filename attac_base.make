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
projects[content_menu][version] = 1.0
projects[ds][version] = 2.7
projects[ds_bootstrap_layouts][version] = 1.1
projects[draggableviews][version] = 2.0
projects[entityreference_prepopulate][version] = 1.5
projects[flag][version] = 3.5
projects[fpa][version] = 2.6
projects[icon][version] = 1.0-beta5
projects[imagecache_actions][version] = 1.5
projects[imagemagick][version] = 1.0
projects[invisimail][version] = 1.1
projects[linkit_target][version] = 1.0
projects[manualcrop][version] = 1.4
projects[prlp][version] = 1.0
projects[references_dialog][version] = 1.0-beta1
projects[responsive_menus][version] = 1.5
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

; Termine
projects[calendar][version] = 3.5
projects[date_ical][version] = 3.3

; Gruppen
projects[og][version] = 2.7

; +++++ Features +++++
;attac_gruppen
;attac_kalender


; +++++ Themes +++++
projects[attac][type] = "theme"
projects[attac][download][type] = "git"
projects[attac][download][url] = "https://github.com/heliogabal/attac.git"

projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.20"

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