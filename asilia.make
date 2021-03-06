;core version of drupal to use
core = 7.x

;drush make api version
api = 2 

;core project: the base drupal installation to use

projects[] = drupal

;projects: the other modules and themes to download

projects[] 	= views
projects[]	= ctools
projects[]	= pathauto
projects[]	= token
projects[]	= admin_menu
projects[]	= backup_migrate
projects[]	= date
projects[]	= devel
projects[]	= entity
projects[]	= libraries
projects[]	= link
projects[]	= module_filter
projects[]	= webform
projects[]	= media
projects[]	= wysiwyg
projects[]  = imce_wysiwyg
projects[]	= imce
projects[]	= field_slideshow
projects[]	= colorbox
projects[]  = view_unpublished
projects[]  = override_node_options
projects[]  = data_export_import
projects[]  = minify
projects[]  = features
projects[]  = jquery_update
projects[]  = boxes
projects[]  = strongarm
projects[]  = context

;seo 
projects[] = redirect
projects[] = page_title
projects[] = google_analytics
projects[] = globalredirect
projects[] = xmlsitemap
projects[] = search404
projects[] = site_verify

;security
projects[] = seckit
projects[] = password_policy
projects[] = securepages
projects[] = username_enumeration_prevention
;perfomance, varnish requires additional configuration, so does memcache
projects[] = views_litepager
projects[] = memcache
projects[] = varnish 

libraries[colorbox][download][type] = file
libraries[colorbox][download][url] = http://colorpowered.com/colorbox/latest
;use drush colorbox-pluging to download the required colorbox plugin 
;same for libraries above and jquery cycle and carousel
;themes
projects[]	= zen