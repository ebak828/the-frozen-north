#include "1_inc_debug"
void main()
{
    object oPC = GetPCSpeaker();

    if (GetIsDeveloper(oPC))
    {
        AssignCommand(oPC, ActionJumpToLocation(Location(GetObjectByTag("_TEST"), Vector(), 0.0)));
    }
}