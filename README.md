# With draper, concatenation rails#34197

Testing https://github.com/rails/rails/pull/34197

Look at other branchs for other results

```
Total allocated: 247.93 MB (2853069 objects)
Total retained:  17.67 MB (172372 objects)

allocated memory by gem
-----------------------------------
 233.27 MB  rails-6fb519d6934c
   6.52 MB  arel-9.0.0
   2.42 MB  faker-1.9.1

allocated memory by file
-----------------------------------
 102.32 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb
  13.63 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/connection_adapters/postgresql_adapter.rb
   7.68 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb

allocated memory by location
-----------------------------------
  76.94 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:103
  13.31 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/connection_adapters/postgresql_adapter.rb:603
   8.84 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:37

allocated memory by class
-----------------------------------
  54.37 MB  Array
  49.41 MB  Thread::Backtrace::Location
  41.44 MB  String

allocated objects by gem
-----------------------------------
   2693030  rails-6fb519d6934c
     76014  arel-9.0.0
     30001  faker-1.9.1

allocated objects by file
-----------------------------------
   1032000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb
    146010  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb
     80014  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/relation/where_clause.rb

allocated objects by location
-----------------------------------
    796000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:103
     56000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/numeric/conversions.rb:107
     52000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb:71

allocated objects by class
-----------------------------------
    938840  Array
    772001  Thread::Backtrace::Location
    523808  String

retained memory by gem
-----------------------------------
  16.51 MB  rails-6fb519d6934c
   1.15 MB  set
   4.77 kB  draper_allocations/app

retained memory by file
-----------------------------------
    3.2 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb
   2.75 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/object/deep_dup.rb
   1.47 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute_set.rb

retained memory by location
-----------------------------------
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb:13
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb:9
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/object/deep_dup.rb:16

retained memory by class
-----------------------------------
   5.94 MB  Hash
    3.2 MB  ActiveModel::Attribute::FromDatabase
   1.84 MB  Class

retained objects by gem
-----------------------------------
    166343  rails-6fb519d6934c
      6003  set
        11  concurrent-ruby-1.0.5

retained objects by file
-----------------------------------
     40005  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb
     24001  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/object/deep_dup.rb
     16000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/errors.rb

retained objects by location
-----------------------------------
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb:13
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute.rb:9
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/object/deep_dup.rb:16

retained objects by class
-----------------------------------
     40005  ActiveModel::Attribute::FromDatabase
     36026  Hash
     20000  ActiveModel::Attribute::FromUser


Allocated String Report
-----------------------------------
     40185  ""
     24000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/tagged_logging.rb:23
      8000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:28
      8000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:43
       152  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/attribute_methods.rb:375
         8  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/attribute_methods/read.rb:36
         8  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/attribute_methods/write.rb:20
         5  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/gems/arel-9.0.0/lib/arel/table.rb:22
         3  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/inheritance.rb:185
         3  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/inheritance.rb:190
         3  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/dependencies.rb:287
         2  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/inflector/methods.rb:97
         1  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/model_schema.rb:519

     24002  "/Users/benoit.tigeot/code/draper_allocations"
     24000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/log_subscriber.rb:107
         2  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/dependencies.rb:472

     22016  "comments_articles"
     16015  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/reflection.rb:116
      4000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/associations/collection_association.rb:480
      2000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activerecord/lib/active_record/associations/has_many_through_association.rb:76
         1  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/inflector/methods.rb:403


Retained String Report
-----------------------------------
      2000  "60"
      2000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activesupport/lib/active_support/core_ext/numeric/conversions.rb:107

       123  "It takes two to lie: one to lie and one to listen."
       123  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/type/string.rb:18

       121  "Sorry, Mom, the mob has spoken."
       121  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-6fb519d6934c/activemodel/lib/active_model/type/string.rb:18
```
