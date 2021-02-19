namespace :tweet do

  desc "テスト..."
  task :text => :environment do
    a = User.new(name: "雅史")
    puts a.name
  end

end