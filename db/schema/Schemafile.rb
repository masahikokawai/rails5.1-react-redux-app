require "pathname"
Pathname.glob("db/schema/recat/*.schema").each do |path|
  require path.basename.to_s
end
