namespace :jekyll do

  desc 'Delete generated _site files'
  task :clean do
    system "rm -fR _site"
  end
  
  desc 'Run the jekyll dev server'
  task :server do
    system "jekyll --server --auto"
  end
  
  desc 'Clean temporary files and run the server'
  task :compile => [:clean] do
    system "jekyll"
  end

end

namespace :pygments do  

  desc 'Delete pygments CSS files'
  task :clean do
    system "rm -f _public/pygments/*.css"
  end

  desc 'Generate pygments CSS'
  task :compile => [:clean] do
    system "mkdir -p _public/pygments"
    system "pygmentize -S default -f html > _public/pygments/default.css"
  end

end

namespace :deploy do
  desc 'Deploy to github'
  task :prod => ['dev:off'] do
    system "git push origin master"
  end
  
end
