drush -n y dl devel
drush -n dl devel_generate
drush -n dl admin_menu
drush -n dis toolbar
drush -n dl ns_article
drush -n dl views_ui
drush -n dl panels_ipe
drush -n dl panelizer
drush -n dl rules_admin
drush -n dl field_ui
drush -n dl ns_footer_content
drush -n dl contextual
drush -y en devel
drush -y en devel_generate
drush -y en admin_menu
drush -y dis toolbar
drush -y en ns_article
drush -y en views_ui
drush -y en panels_ipe
drush -y en panelizer
drush -y en rules_admin
drush -y en field_ui
drush -y en ns_footer_content
drush -y en contextual
drush cc all
