namespace :concat_records do
  desc "Add comments"
  task :comments, [:comments_number] => :environment do |t, args|
    Article.destroy_all
    article = Article.create(title: Faker::Simpsons.location, text: Faker::Simpsons.quote)

    comments_number = args[:comments_number].to_i || 1

    require 'memory_profiler'
    report = MemoryProfiler.report(top: 3) do

      comments_number.times do |i|
        puts "\n>>>>>>>> #{i}\n"
        comment = Comment.create(author: Faker::Artist.name, text: Faker::Simpsons.quote)
        article.comments << comment
      end
    end
    puts report.pretty_print(scale_bytes: true)
    p article.comments.count
  end
end
