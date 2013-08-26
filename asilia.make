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
projects[]	= imce
projects[]	= field_slideshow
projects[]	= colorbox
projects[]	= php
;use drush colorbox-pluging to download the required colorbox plugin 
;same for libraries above and jquery cycle and carousel
;themes
projects[]	= zen
