 
 
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  # def your win combination constant
  win_combinations = [
    [3,4,5],
    [0,1,2],
    [0,3,6],
    [6,7,8],
    [2,4,6],
    [2,5,8],
    [0,4,8],
    [1,4,7]
    ]
    
    def won?(board_array)
      
      WIN_COMBINATION.eavh do |combo_arr|
        # combo_arr = [3,4,5]
        first_index = combo_array[0] # 3
        second_index = combo_array[1] # 4
        third_index = combo_array[2] # 5
        the_symbol_at_first_index = board_array[first] # load the value of the board_array at win_index_1
        the_symbol_at_second_index = board_array[second] # load the value of the board_array at win_index_2
        the_symbol_at_third_index = board_array[third] # load the value of the body_array at win_index_3
      end
    end