require 'minitest/autorun'
require './effects'

class EffectsTest < Minitest::Test
  def test_reverce
    effect = Effects.reverse
    assert_equal 'ybuR si !nuf', effect.call('Ruby is fun!')
  end

  def test_echo
    effect = Effects.echo(2)
    assert_equal 'RRuubbyy iiss ffuunn!!', effect.call('Ruby is fun!')
  end

  def test_loud
    effect = Effects.loud(2)
    assert_equal 'RUBY!! IS!! FUN!!!', effect.call('Ruby is fun!')
    effect = Effects.loud(3)
    assert_equal 'RUBY!!! IS!!! FUN!!!!', effect.call('Ruby is fun!')
  end
end