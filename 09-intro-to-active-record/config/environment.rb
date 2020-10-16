require 'bundler/setup'
Bundler.require
require_all "lib"


ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: "db/my_database.db"
)

ActiveRecord::Base.logger = Logger.new(STDOUT)
