load '../../test.rb'
load 'minesweeper.rb'

t = Test.new('minesweeper')

t.test([[[true,false,false],[false,true,false],[false,false,false]]],[[1,2,1],[2,1,1],[1,1,1]])
t.test([[[false,false,false],[false,false,false]]],[[0,0,0],[0,0,0]])
t.test([[[true,false,false,true],[false,false,true,false],[true,true,false,true]]],[[0,2,2,1],[3,4,3,3],[1,2,3,1]])
t.test([[[true,true,true],[true,true,true],[true,true,true]]],[[3,5,3],[5,8,5],[3,5,3]])
t.test([[[false,true,true,false],[true,true,false,true],[false,false,true,false]]],[[3,3,3,2],[2,4,5,2],[2,3,2,2]])
t.test([[[true,false],[true,false],[false,true],[false,false],[false,false]]],[[1,2],[2,3],[2,1],[1,1],[0,0]])
