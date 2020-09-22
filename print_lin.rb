names = ["林", "琳", "小林", "领"]
names.each do |name|
  if /林/ =~ name
    puts name
  end
end
