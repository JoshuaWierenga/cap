if (StarGate!=nil and StarGate.LifeSupportAndWire!=nil) then StarGate.LifeSupportAndWire(ENT); end

ENT.Base = "base_anim"
ENT.Type = "anim"
ENT.PrintName = "Control Chair"
ENT.Author = "RononDex, Markjaw"
ENT.Category = "Stargate Carter Addon Pack: Ships"

list.Set("CAP.Entity", ENT.PrintName, ENT);
ENT.AutomaticFrameAdvance=true