#!/usr/bin/python3

def flatJoin(groups,separator):
    """
    Join a collection of lists of element into an accumulation of the list items, separated by the list of items from separator.

    Behaviour:
    flatJoin([[1,3],[2],[4,5]],[0,0]) => [1,3,0,0,2,0,0,4,5]
    flatJoin([[1,3],[],[4,5]],[0,0]) => [1,3,0,0,4,5]
    flatJoin([[1,3],[2],[]],[0,0]) => [1,3,0,0,2]
    flatJoin([],[0,0]) => []
    """
    result = []
    for g in [x for x in groups if len(x) > 0]:
        result += g if len(result) == 0 else separator + g
    return result

# math : snap to grid value
def snapToGrid(value,gridSize):
    """
    Snap a integer value to the closest multiple of gridSize with value <= gridSizeself.

    Behaviour:
    snapToGrid(44,25) => 50
    snapToGrid(50,25) => 50
    snapToGrid(51,25) => 50
    """
    result = value + gridSize - 1
    result -= (result % gridSize)
    return result
