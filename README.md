# With draper,concatenation and Richard's branch

I get rails patch from https://github.com/rails/rails/pull/34197

I see a huge increase in memory but I didn't look further to understand why this is happening

Look at other branchs for other results

```
Total allocated: 960.78 MB (9278919 objects)
Total retained:  16.56 MB (166347 objects)

allocated memory by gem
-----------------------------------
 952.63 MB  rails-f45267bc4230
   2.42 MB  faker-1.9.1
   2.06 MB  logger

allocated memory by file
-----------------------------------
 459.71 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb
 273.86 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb
  87.32 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activerecord/lib/active_record/log_subscriber.rb

allocated memory by location
-----------------------------------
  421.4 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb:97
 193.07 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:16
  68.99 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activerecord/lib/active_record/log_subscriber.rb:105

allocated memory by class
-----------------------------------
 742.47 MB  String
  92.27 MB  Array
  32.06 MB  Hash

allocated objects by gem
-----------------------------------
   9194895  rails-f45267bc4230
     30000  faker-1.9.1
     24000  logger

allocated objects by file
-----------------------------------
   3620000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb
   2772000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb
   1100000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activerecord/lib/active_record/log_subscriber.rb

allocated objects by location
-----------------------------------
   2688000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb:97
   1744000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:16
    964000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:17

allocated objects by class
-----------------------------------
   7583712  String
   1034807  Array
    202125  Hash

retained memory by gem
-----------------------------------
  15.41 MB  rails-f45267bc4230
   1.15 MB  set
   4.77 kB  draper_allocations/app

retained memory by file
-----------------------------------
    3.2 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb
   2.75 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/core_ext/object/deep_dup.rb
   1.47 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute_set.rb

retained memory by location
-----------------------------------
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb:13
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb:9
    1.6 MB  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/core_ext/object/deep_dup.rb:16

retained memory by class
-----------------------------------
   5.78 MB  Hash
    3.2 MB  ActiveModel::Attribute::FromDatabase
    1.6 MB  ActiveModel::Attribute::FromUser

retained objects by gem
-----------------------------------
    160327  rails-f45267bc4230
      6003  set
        11  concurrent-ruby-1.0.5

retained objects by file
-----------------------------------
     40005  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb
     24001  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/core_ext/object/deep_dup.rb
     16000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/errors.rb

retained objects by location
-----------------------------------
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb:13
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/attribute.rb:9
     20000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/core_ext/object/deep_dup.rb:16

retained objects by class
-----------------------------------
     40005  ActiveModel::Attribute::FromDatabase
     32026  Hash
     20000  ActiveModel::Attribute::FromUser


Allocated String Report
-----------------------------------
    192005  "/Users/benoit.tigeot/.rvm/rubies/ruby-2.5.3/lib/ruby/2.5.0/monitor.rb:226:in `mon_synchronize'"
     64000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb:97
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activerecord/lib/active_record/log_subscriber.rb:105
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:16
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:17
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:18
         5  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/dependencies.rb:557

     96000  "rails (f45267bc4230) activerecord/lib/active_record/transactions.rb:212:in `transaction'"
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb:97
     32000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:16
     16000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:17
     16000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:18

     72003  "bin/rails:4:in `require'"
     24000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/backtrace_cleaner.rb:97
     12000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activerecord/lib/active_record/log_subscriber.rb:105
     12000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:16
     12000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:17
     12000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/railties/lib/rails/backtrace_cleaner.rb:18
         3  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/dependencies.rb:557


Retained String Report
-----------------------------------
      2000  "57"
      2000  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activesupport/lib/active_support/core_ext/numeric/conversions.rb:107

       128  "Son, if you really want something in this life, you have to work for it. Now quiet! They're about to announce the lottery numbers."
       128  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/type/string.rb:18

       125  "Life is just one crushing defeat after another until you just wish Flanders was dead."
       125  /Users/benoit.tigeot/.rvm/gems/ruby-2.5.3/bundler/gems/rails-f45267bc4230/activemodel/lib/active_model/type/string.rb:18

```
