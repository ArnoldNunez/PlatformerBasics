/// Script to handle player death

if (global.checkpointR != 0)
{
    /// There is active checkpoint
    room_goto(global.checkpointR);  /// go to room with that checkpoint   
}
else
{
    /// No current active checkpoint
    room_restart();
}