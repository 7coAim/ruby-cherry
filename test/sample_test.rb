# ファイル名はキャメルケース
require 'minitest/autorun'
# クラス名はスネークケース
class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end
end