def movie_encode
end

def movie_export
end


#上記について、他者が作成したメソッド名などとの衝突を考慮し、モジュールを使って自分だけの名前空間を作っていく

module Movie #モジュールの一文字目は必ず大文字

  VERSION = 1.1

  def self.encode
    puts "encoding..."
  end

  def self.export
    puts "exporting..."
  end

end

Movie.encode #encoding...
Movie.export #exporting...
p Movie::VERSION #1.1