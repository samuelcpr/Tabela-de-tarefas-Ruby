
config.after_initialize do
    ActionView::Base.sanitized_allowed_tags.delete 'div'
  end