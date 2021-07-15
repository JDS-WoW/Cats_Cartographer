-- Set up our defaults for this addon and the Namespace we are running within

-- Get the addon name (Cats_Cartographer) and the lua files shared addon table (Namespace)
local addon, Namespace = ...
local CatsCart = { } 


function CatsCart:GetExpansion()
    message(GetExpansionLevel())
end

-- CatsCart:GetExpansion()
