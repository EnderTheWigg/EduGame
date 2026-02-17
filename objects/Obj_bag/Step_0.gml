if (charging)
{
    throw_power += 0.2;

    if (throw_power > 12)
    {
        throw_power = 12;
    }
}

vsp += gravity;

x += hsp;
y += vsp;