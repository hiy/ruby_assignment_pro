# frozen_string_literal: true
# テキスト: プロを目指す人のためのRuby入門
#
#  課題202
#  底辺と高さを入力して三角形の面積を表示させるプログラムを作成してください。
#
#  ヒント:
#  入力値の取得には、getsメソッドを使います。
#  以下は、getsメソッドの使った画面から入力した値を表示するプログラムです。
#  課題を解く参考にしてください。
#
print '値を入力: '
# getsメソッドで値を文字列で取得して、chompメソッドで改行を取り除いた後
# to_iメソッドで"文字列"を"数値"に変換する。
input = gets.chomp.to_i
puts input
