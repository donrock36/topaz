---------------------------------------------------------------------------------------------------
-- func: countdown
-- desc:
---------------------------------------------------------------------------------------------------

cmdprops =
{
    permission = 1,
    parameters = "isisi"
}

function onTrigger(player, time, bar1_name, bar1_val, bar2_name, bar2_val)
    player:countdown(time, bar1_name, bar1_val, bar2_name, bar2_val)
end
