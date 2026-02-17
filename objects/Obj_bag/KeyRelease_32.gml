if (!thrown)
{
    charging = false;

    hsp = -throw_power;
    vsp = -throw_power * 1.2;

    thrown = true;
    throw_power = 0;
}