


def kesha_maker(array)
  array.collect do |a|
    a[2] = "$"
    a
  end
end