require 'core_extensions'
ActiveRecord::Associations::CollectionAssociation.prepend(CoreExtensions::ActiveRecord::Associations::CollectionAssociation)
