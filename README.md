# Without draper

See other branchs for other benchmark

```
Total allocated: 247.97 MB (2863011 objects)
Total retained:  17.67 MB (172370 objects)

allocated memory by gem
-----------------------------------
 174.47 MB  activerecord-5.2.1
  40.74 MB  activesupport-5.2.1
   18.1 MB  activemodel-5.2.1

allocated memory by file
-----------------------------------
 101.97 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb
  13.63 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/connection_adapters/postgresql_adapter.rb
   7.68 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb

allocated memory by location
-----------------------------------
  76.94 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:103
  13.31 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/connection_adapters/postgresql_adapter.rb:603
   8.84 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:37

allocated memory by class
-----------------------------------
  54.37 MB  Array
  49.41 MB  Thread::Backtrace::Location
  41.48 MB  String

allocated objects by gem
-----------------------------------
   1977011  activerecord-5.2.1
    445579  activesupport-5.2.1
    280382  activemodel-5.2.1

allocated objects by file
-----------------------------------
   1032000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb
    146010  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb
     80014  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/relation/where_clause.rb

allocated objects by location
-----------------------------------
    796000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:103
     56000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/numeric/conversions.rb:107
     52000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb:71

allocated objects by class
-----------------------------------
    938834  Array
    772001  Thread::Backtrace::Location
    533758  String

retained memory by gem
-----------------------------------
   7.21 MB  activemodel-5.2.1
    4.9 MB  activerecord-5.2.1
   4.41 MB  activesupport-5.2.1

retained memory by file
-----------------------------------
    3.2 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb
   2.75 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/object/deep_dup.rb
   1.47 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_set.rb

retained memory by location
-----------------------------------
    1.6 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb:13
    1.6 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb:9
    1.6 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/object/deep_dup.rb:16

retained memory by class
-----------------------------------
   5.94 MB  Hash
    3.2 MB  ActiveModel::Attribute::FromDatabase
   1.84 MB  Class

retained objects by gem
-----------------------------------
     92087  activemodel-5.2.1
     38085  activesupport-5.2.1
     36169  activerecord-5.2.1

retained objects by file
-----------------------------------
     40005  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb
     24001  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/object/deep_dup.rb
     16000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/errors.rb

retained objects by location
-----------------------------------
     20000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb:13
     20000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb:9
     20000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/object/deep_dup.rb:16

retained objects by class
-----------------------------------
     40005  ActiveModel::Attribute::FromDatabase
     36024  Hash
     20000  ActiveModel::Attribute::FromUser


Allocated String Report
-----------------------------------
     40185  ""
     24000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/tagged_logging.rb:23
      8000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:28
      8000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:43
       152  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:375
         8  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/read.rb:36
         8  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/write.rb:20
         5  /Users/bti/.rvm/gems/ruby-2.5.3/gems/arel-9.0.0/lib/arel/table.rb:22
         3  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/inheritance.rb:185
         3  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/inheritance.rb:190
         3  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/dependencies.rb:287
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/inflector/methods.rb:97
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/model_schema.rb:513

     24002  "/Users/bti/code/draper_allocations"
     24000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:107
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/dependencies.rb:472

     22016  "comments_articles"
     16015  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/reflection.rb:116
      4000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/associations/collection_association.rb:498
      2000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/associations/has_many_through_association.rb:76
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/inflector/methods.rb:403


Retained String Report
-----------------------------------
      2000  "20"
      2000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/numeric/conversions.rb:107

       124  "To alcohol! The cause of, and solution to, all of life's problems."
       124  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/type/string.rb:18

       118  "I'm not normally a praying man, but if you're up there, please save me, Superman!"
       118  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/type/string.rb:18
```
