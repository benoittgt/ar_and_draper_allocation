namespace :concat_records do
  desc "Add comments"
  task :comments, [:comments_number] => :environment do |t, args|
    Article.destroy_all
    article = Article.create

    comments_number = args[:comments_number].to_i || 1

    TracePoint.new(:call, :c_call){ |tp|
      puts tp.defined_class
      puts "  -> #{tp.method_id}"
      puts "  -> #{tp.path}:#{tp.lineno}"
    }.enable { @target.index(record) }

    comments_number.times do
      article.comments << Comment.create
    end
  end
end
