class MyError < StandardError; end #StandardErrorはRuby の標準的な例外クラス ここでは簡略的な書き方で一行にまとめている

x = gets.to_i

#例外が発生しそうな処理をbeginとendで囲い、例外が発生した場合の処理を rescue の後に書く
begin
  if x == 3
    raise MyError #何らかの意図があって x が 3 のときに MyError を発生させたかった場合、raiseという命令を使う
  end
  p 100 / x
rescue MyError
  puts "not 3!"
rescue => ex #発生した例外をexオブジェクトに入れてくれる
  p ex.message #exオブジェクトが持っているメッセージを表示することができる
  p ex.class
  puts "stopped!"
ensure #例外が発生しようがしまいが、最後に絶対実行したい処理はensureに続けて書いていくこともできる
  puts "-- END --"
end