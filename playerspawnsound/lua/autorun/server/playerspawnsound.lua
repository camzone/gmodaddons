// Player Spawn Sound Hook
local spawnSound = "lua/autorun/server/sound.mp3" // Sound filepath

hook.Add("PlayerInitialSpawn", "PlayerSpawnSound", function(ply)
	if IsValid(ply) and ply:Alive() then
		ply:EmitSound(spawnSound)
	end
end
