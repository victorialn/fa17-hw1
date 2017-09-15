class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map!{ |b| b.to_i}.map!{|c| c+2}.keep_if{|d| d.even?}.uniq.delete_if{|e| e>10}.sum
  end
end


