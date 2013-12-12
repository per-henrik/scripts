drush -n dl devel
drush -n dl admin_menu
drush -n dl views
drush -n dl panels
drush -n dl panelizer
drush -n dl rules
drush -n dl i18n
drush -n dl entityreference
drush -n dl module_filter
drush -n dl ds
drush -n dl devel_image_provider-7.x-1.x-dev
drush -y en devel
drush -y en devel_generate
drush -y en admin_menu
drush -y dis toolbar
drush -y en views_ui
drush -y en panels_ipe
drush -y en panelizer
drush -y en rules_admin
drush -y en field_ui
drush -y en module_filter
# drush -y en contextual
drush -y en devel_image_provider
drush -y en ds ds_ui ds_format ds_search ds_extras
drush -y en entityreference
drush -y vset theme_default garland
drush cc all
