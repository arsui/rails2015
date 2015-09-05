# 国内主机可在 /etc/environment 设置 USE_TAOBAO_GEM_SOURCE=true
if ENV['USE_TAOBAO_GEM_SOURCE']
  source 'https://ruby.taobao.org'
else
  source 'https://rubygems.org'
end

gem 'rails', '4.1.2'

# gem 'sqlite3'

gem 'sass-rails', '~> 4.0.3'
gem 'bootstrap-sass', '~> 3.2.0'
gem 'autoprefixer-rails'
gem 'jquery-rails'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc', '~> 0.4.0',          group: :doc

#gem 'spring',                    group: :development
gem 'state_machine'
gem 'mysql2'
gem 'slim-rails', '2.1.5'
gem 'font-awesome-sass'
gem 'enumerize', '~> 0.7.0'
gem 'money-rails', '0.12.0'                 # 金额币种转换

# 后端
gem 'friendly_id', '~> 5.0.0'
gem 'httparty'              # Api Center
gem 'settingslogic'               # 配置
gem 'seedbank', '~> 0.3.0.pre2'   # 按环境生成不同的初始化数据
gem 'rails-observers'
gem 'rolify'
gem 'cancan'
gem 'kaminari', '0.16.1'
gem 'activemerchant'              # 信用卡支付
gem 'uuid'                        # 生成36位(或32位)唯一序列号
gem 'cache_digests'               # 最大化缓存
gem 'maxminddb'                   # ip 获取国家
gem 'geo_ip'                      # ip 获取经纬度接口
gem 'apns'                        # iOS APP 推送服务
gem 'barby','~> 0.6.1'
gem 'chunky_png'
gem 'rails_autolink'              # 自动转换文本链接
gem 'countries'
gem 'country_select'
gem 'i18n-country-translations', github: 'saberma/i18n-country-translations'
gem 'i18n', '0.6.11'
gem 'smartystreets'               # 校验邮寄地址的正确性 
gem 'yajl-ruby', require: 'yajl'  # 快速的json库
gem 'savon','2.6.0'
#gem 'paypal-sdk-rest'             # Paypal 支付查询            
gem 'rack-recaptcha', :require => 'rack/recaptcha'
gem 'twilio-ruby'
gem 'globalize', '~> 4.0.2'       # 翻译
gem 'squeel'
gem 'devise'
gem 'newrelic_rpm'
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'
gem "china_sms"                   # 发送短信
gem 'china_city', github: 'borisli/china_city'
gem 'business_time' # 计算工作日与自然日之间的转换


gem 'dgateway', git: 'https://saberma:02426e969691ffec75676284dcf0d05be20adc57@github.com/DJISZ/dgateway.git'    # 支付网关
gem 'paypal-sdk-merchant' #Store Paypal支付查询

# 后台任务（发邮件等）
# gem "delayed_job"
# gem 'delayed_job_active_record'
gem 'sidekiq'
gem 'sinatra' # 用于使用自带的监控页面
gem "redis"
gem 'daemons'
gem "whenever"


group :production do
  gem 'exception_notification'
end

group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'ruby-graphviz'
  gem 'thin'
  gem 'mails_viewer'              # 打开 /delivered_mails 查看邮件
  gem 'rvm-capistrano' 
  gem 'guard-zeus'
  gem 'guard-rails'
  gem 'guard-livereload'
  gem 'guard-bundler'
  gem 'guard-migrate'
  gem 'pry-rails'
  gem 'pry-nav'
  gem 'reverse_markdown'
  gem "quiet_assets"                # 不显示 asset 日志
  
end

 
group :test do
  gem 'faker'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'rspec-collection_matchers'
end


