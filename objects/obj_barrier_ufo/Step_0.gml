// Step Event
if (global.powerup == 9 && !has_triggered_movement) 
{
    target_y = y - 120; // Set target once
    has_triggered_movement = true; // Block this block from running again
}

// Lerp runs continuously, moving smoothly to the target_y
y = lerp(y, target_y, 0.1); 