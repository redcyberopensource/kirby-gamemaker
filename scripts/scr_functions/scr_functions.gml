function ninja_teleport_to(dx, dy, dist)
{
    var _tx = x + dx * dist;
    var _ty = y + dy * dist;
    var _step = 8;
    var _safety = 0;
    
    // if the landing spot is inside a solid, keep pushing further
    // in the same direction until we find open space
    while (place_meeting(_tx, _ty, obj_solid) && _safety < 50)
    {
        _tx += dx * _step;
        _ty += dy * _step;
        _safety++;
    }
    
    x = _tx;
    y = _ty;
}