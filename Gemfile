# encoding: utf-8

source :rubygems

gem 'data_objects',          '~> 0.10.6', :git => 'git://github.com/datamapper/do.git'
gem 'veritas',               '~> 0.0.6',  :git => 'git://github.com/dkubb/veritas.git'
gem 'veritas-sql-generator', '~> 0.0.6',  :git => 'git://github.com/dkubb/veritas-sql-generator.git'

group :development do
  gem 'backports', '~> 2.3.0'
  gem 'jeweler',   '~> 1.6.2'
  gem 'rake',      '~> 0.9.1'
  gem 'rspec',     '~> 1.3.2'
  gem 'yard',      '~> 0.7.1'
end

group :guard do
  gem 'growl',         '~> 1.0.3'
  gem 'guard',         '~> 0.4.2'
  gem 'guard-bundler', '~> 0.1.3'
  gem 'guard-ego',     '~> 0.0.1'
  gem 'guard-rspec',   '~> 0.4.0'
end

platform :jruby do
  group :jruby do
    gem 'jruby-openssl', '~> 0.7.4'
  end
end

platforms :mri_18 do
  group :metrics do
    gem 'flay',      '~> 1.4.2'
    gem 'flog',      '~> 2.5.1'
    gem 'heckle',    '~> 1.4.3'
    gem 'json',      '~> 1.5.3'
    gem 'metric_fu', '~> 2.1.1'
    gem 'mspec',     '~> 1.5.17'
    gem 'rcov',      '~> 0.9.9'
    gem 'reek',      '~> 1.2.8', :git => 'git://github.com/dkubb/reek.git'
    gem 'roodi',     '~> 2.1.0'
    gem 'ruby2ruby', '=  1.2.2'
    gem 'yardstick', '~> 0.4.0'
  end
end