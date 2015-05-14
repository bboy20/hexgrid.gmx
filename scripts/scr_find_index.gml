///scr_find_index(index)
index = argument0;
for(var i = 0; i < array_height_2d(global.grid); i++){
  for(var j = 0; j < array_length_2d(global.grid, i); j++){
    if(index = global.grid[i,j].index){
      return global.grid[i,j];
    }
  }
}
return -1;
