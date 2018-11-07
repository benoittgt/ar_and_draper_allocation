# With draper and no concatenation

Look at other branchs for other results

```
Total allocated: 218.73 MB (2377978 objects)
Total retained:  31.95 kB (284 objects)

allocated memory by gem
-----------------------------------
 152.18 MB  activerecord-5.2.1
  36.93 MB  activesupport-5.2.1
  15.11 MB  activemodel-5.2.1

allocated memory by file
-----------------------------------
  99.19 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb
  13.63 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/connection_adapters/postgresql_adapter.rb
   7.36 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb

allocated memory by location
-----------------------------------
  74.14 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:103
  13.31 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/connection_adapters/postgresql_adapter.rb:603
   8.85 MB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:37

allocated memory by class
-----------------------------------
  47.87 MB  Thread::Backtrace::Location
  41.64 MB  Array
  38.88 MB  String

allocated objects by gem
-----------------------------------
   1552662  activerecord-5.2.1
    414911  activesupport-5.2.1
    254382  activemodel-5.2.1

allocated objects by file
-----------------------------------
   1008000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb
    140010  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute.rb
     72018  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/subscriber.rb

allocated objects by location
-----------------------------------
    772000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:103
     62000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/core_ext/numeric/conversions.rb:107
     52000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:37

allocated objects by class
-----------------------------------
    748000  Thread::Backtrace::Location
    664615  Array
    473079  String

retained memory by gem
-----------------------------------
  17.66 kB  activerecord-5.2.1
   5.78 kB  activemodel-5.2.1
   4.37 kB  activesupport-5.2.1

retained memory by file
-----------------------------------
   5.11 kB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods.rb
   3.46 kB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/relation/delegation.rb
   3.22 kB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb

retained memory by location
-----------------------------------
   4.58 kB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods.rb:47
   3.04 kB  /Users/bti/code/draper_allocations/app/models/comment.rb:1
   2.74 kB  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/relation/delegation.rb:17

retained memory by class
-----------------------------------
   9.48 kB  String
    7.7 kB  Class
   4.58 kB  ActiveRecord::AttributeMethods::GeneratedAttributeMethods

retained objects by gem
-----------------------------------
       122  activerecord-5.2.1
        87  activemodel-5.2.1
        57  activesupport-5.2.1

retained objects by file
-----------------------------------
        64  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb
        35  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/callbacks.rb
        17  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/type/string.rb

retained objects by location
-----------------------------------
        50  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:380
        17  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/type/string.rb:18
        13  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/connection_adapters/postgresql/database_statements.rb:24

retained objects by class
-----------------------------------
       144  String
        32  Array
        18  Proc


Allocated String Report
-----------------------------------
     40176  ""
     24000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/tagged_logging.rb:23
      8000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:28
      8000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:43
       152  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:375
         8  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/read.rb:36
         8  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/write.rb:20
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/inheritance.rb:185
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/inheritance.rb:190
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/inflector/methods.rb:97
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/model_schema.rb:513
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/arel-9.0.0/lib/arel/table.rb:22

     24002  "/Users/bti/code/draper_allocations"
     24000  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/log_subscriber.rb:107
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/dependencies.rb:472

     12003  "active_record"
     12003  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activesupport-5.2.1/lib/active_support/subscriber.rb:100


Retained String Report
-----------------------------------
         4  "article_id"
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:380
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods.rb:29
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/read.rb:45
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/reflection.rb:662

         4  "comment_id"
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:380
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods.rb:29
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/attribute_methods/read.rb:45
         1  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activerecord-5.2.1/lib/active_record/reflection.rb:662

         4  "empty?"
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:401
         2  /Users/bti/.rvm/gems/ruby-2.5.3/gems/activemodel-5.2.1/lib/active_model/attribute_methods.rb:454
```
