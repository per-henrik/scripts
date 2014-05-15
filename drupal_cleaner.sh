drush -n dl  --destination=sites/all/modules devel
drush -n dl  --destination=sites/all/modules admin_menu
drush -n dl  --destination=sites/all/modules views
drush -n dl  --destination=sites/all/modules admin_views
drush -n dl  --destination=sites/all/modules panels
drush -n dl  --destination=sites/all/modules panelizer
drush -n dl  --destination=sites/all/modules rules
drush -n dl  --destination=sites/all/modules i18n
drush -n dl  --destination=sites/all/modules entityreference
drush -n dl  --destination=sites/all/modules module_filter
drush -n dl  --destination=sites/all/themes shiny
# drush -n dl  --destination=sites/all/modules ds
drush -y dis overlay
drush -n dl  --destination=sites/all/modules devel_image_provider-7.x-1.x-dev
drush -y en devel
drush -y en devel_generate
drush -y en admin_menu
drush -y dis toolbar
drush -y en views_ui
drush -y en panels_ipe
# drush -y en panelizer
drush -y en rules_admin
drush -y en field_ui
drush -y en module_filter
drush -y en admin_views
# drush -y en contextual
drush -y en devel_image_provider
# drush -y en ds ds_ui ds_format ds_search ds_extras
drush -y en entityreference
drush -y vset theme_default garland
drush vset admin_theme shiny
drush cc all
