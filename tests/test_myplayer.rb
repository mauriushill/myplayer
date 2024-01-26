require 'minitest/autorun'
require './myplayer'

class TestMyPlayer < MiniTest::Test
    def test_player_name
        my_player = MyPlayer.new
        option = 1
        position = my_player.determine_position(option)
        assert_equal position.class, String, "not a valid position"
    end
end
