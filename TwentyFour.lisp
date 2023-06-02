

(def "compileArea" (

))

(def "compileAreas" (
    (set-var "CreateList" ((var "areaList")))

    (set-var "CreateList" ((var "areaData")
        (text "void") ; Area ID
        (text "§fVoid") ; Area Name
        (text "§7§oWhere am I? Anyone?") ; Description
        (num 0) ; Music
        (text "none") ; Modifiers
        (num 0) ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "greatHall") ; Area ID
        (text "§6§lGreat Hall") ; Area Name
        (text "§7§oThis hallway is simply exquisite.") ; Description
        (sound "Music Disc - Blocks" 1.666 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:gold_nugget",tag:{display:{Name:\'{text:"§fNew Area: §7Great Hall"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "home3") ; Area ID
        (text "§x§f§f§a§a§d§d§l❤ Home 3 ❤") ; Area Name
        (text "§7§oIt's disturbingly pink.") ; Description
        (sound "Music Disc - Mall" 1.707 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:pink_dye",tag:{display:{Name:\'{text:"§fNew Area: §7Home 3"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "interior") ; Area ID
        (text "§x§7§7§5§5§f§fInterior") ; Area Name
        (text "§7§oI am inside the walls.") ; Description
        (sound "Music Disc - 13" 0.612 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:cobweb",tag:{display:{Name:\'{text:"§fNew Area: §7Interior"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "theRoom") ; Area ID
        (text "§x§f§f§0§0§0§0The Room") ; Area Name
        (text "§7§oI am not safe here.\n\n§x§f§f§0§0§0§0Kaz yagz mb uwgwxrw uz khad. Kw zmz yu ka. Ka pmzvqdq.") ; Description
        (sound "Soul Sand Valley Ambience (Mood)" 1.75 1.0) ; Music
        (text "dark") ; Modifiers
        (num 0) ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "fidelity") ; Area ID
        (text "§fFidelity") ; Area Name
        (text "§77 8 9\n§74 5 6\n§71 2 3\n§70") ; Description
        (sound "Music Disc - Ward" 1.23456789 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:redstone",tag:{display:{Name:\'{text:"§fNew Area: §7Fidelity"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "theWoods") ; Area ID
        (text "§2§lThe Woods") ; Area Name
        (text "§7§oWhat secrets are within this forest?") ; Description
        (sound "Music Disc - Far" 0.61 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:oak_saplings",tag:{display:{Name:\'{text:"§fNew Area: §7The Woods"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "garden") ; Area ID
        (text "§x§0§0§f§f§a§a§lGarden") ; Area Name
        (text "§7§oI feel at peace here.") ; Description
        (sound "Overworld Music" "Comforting Memories" 1.5 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:oxeye_daisy",tag:{display:{Name:\'{text:"§fNew Area: §7Garden"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "cavern") ; Area ID
        (text "§8§lCavern") ; Area Name
        (text "§7§oWho lit these torches? Was someone here recently?") ; Description
        (sound "Overworld Music" "Mice on Venus" 0.85 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:stone",tag:{display:{Name:\'{text:"§fNew Area: §7Cavern"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "chess") ; Area ID
        (text "§fChess") ; Area Name
        (text "§7§oThis place has been forsaken.") ; Description
        (sound "Crimson Forest Music" "Warmth" 0.8 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:netherite_scrap",tag:{display:{Name:\'{text:"§fNew Area: §7Chess"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "drowned") ; Area ID
        (text "§3🌊 §bDrowned §3🌊") ; Area Name
        (text "§7§oHave these caves always been flooded?") ; Description
        (sound "Underwater Music" "Shuniji" 1.5 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:sea_lantern",tag:{display:{Name:\'{text:"§fNew Area: §7Drowned"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "patience") ; Area ID
        (text "§fPatience") ; Area Name
        (text "§7...") ; Description
        (sound "Music Disc - Wait" 0.731 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:clock",tag:{display:{Name:\'{text:"§fNew Area: §7Patience"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "preserve") ; Area ID
        (text "§a☺ ☀ §b§lPreserve §a☀ ☺") ; Area Name
        (text "§7§oSomething is very, very wrong here.") ; Description
        (sound "Music Disc - Cat" 1.05 1.0) ; Music
        (text "fullbright") ; Modifiers
        (item '{id:"minecraft:lime_wool",tag:{display:{Name:\'{text:"§fNew Area: §7Preserve"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "shoreline") ; Area ID
        (text "§x§f§f§c§c§7§7Shoreline") ; Area Name
        (text "§7§oThe fringe of the world.") ; Description
        (sound "Dripstone Caves Music" "An Ordinary Day" 0.75 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:sand",tag:{display:{Name:\'{text:"§fNew Area: §7Shoreline"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "beachHouse") ; Area ID
        (text "§x§f§f§c§c§7§7Beach House") ; Area Name
        (text "§7§oI can see metal bars underneath the floorboards.") ; Description
        (sound "Dripstone Caves Music" "An Ordinary Day" 0.75 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:jungle_planks",tag:{display:{Name:\'{text:"§fNew Area: §7Beach House"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "woods2") ; Area ID
        (text "§2§lWoods II") ; Area Name
        (text "§7§oI'm starting to panic.") ; Description
        (sound "Soul Sand Valley Music" "So Below" 1.5 1.0) ; Music
        (text "rain") ; Modifiers
        (item '{id:"minecraft:dark_oak_sapling",tag:{display:{Name:\'{text:"§fNew Area: §7Woods II"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "farBelow") ; Area ID
        (text "§7Far Below") ; Area Name
        (text "§7§oThese caves seem unnatural and ancient. I'm scared of what lies ahead.") ; Description
        (sound "Crimson Forest Music" "Dead Voxel" 0.8 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:blackstone",tag:{display:{Name:\'{text:"§fNew Area: §7Far Below"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "teivel") ; Area ID
        (text "§x§f§f§0§0§0§0Teivel") ; Area Name
        (text "§7§oStop letting your mind wander. Focus on what I'm saying.") ; Description
        (sound "Warped Forest Ambience (Mood)" "Creak 3" 0.5 1.0) ; Music
        (text "grand") ; Modifiers
        (num 0) ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "laboratory") ; Area ID
        (text "§x§a§a§a§a§a§a☀ §x§d§d§d§d§d§dLaboratory §x§a§a§a§a§a§a☀") ; Area Name
        (text "§7§oWhat happened here?") ; Description
        (sound "Boss Music" 0.75 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:chiseled_quartz_block",tag:{display:{Name:\'{text:"§fNew Area: §7Laboratory"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "attic") ; Area ID
        (text "§x§f§f§0§0§0§0The Attic") ; Area Name
        (text "§7§oI want to scream.") ; Description
        (sound "Boss Music" 0.5 1.0) ; Music
        (text "dark,grand") ; Modifiers
        (num 0) ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "punishmentCorner") ; Area ID
        (text "§7Punishment Corner") ; Area Name
        (text "§7§oThis room has been here longer than the interior.") ; Description
        (sound "Music Disc - 13" 0.612 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:stone_sword",tag:{display:{Name:\'{text:"§fNew Area: §7Punishment Corner"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "failure") ; Area ID
        (text "§e⚠ §fFailure §e⚠") ; Area Name
        (text "§7§oSomething went horribly wrong here.") ; Description
        (sound "Boss Music" 0.75 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:white_wool",tag:{display:{Name:\'{text:"§fNew Area: §7Failure"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "sandland") ; Area ID
        (text "§x§f§f§a§a§4§4Sandland") ; Area Name
        (text "§7§oThe sand is very hot.") ; Description
        (sound "Nether Wastes Music" "Rubedo" 2.0 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:sand",tag:{display:{Name:\'{text:"§fNew Area: §7Sandland"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "drainageSystem") ; Area ID
        (text "§3Drainage System") ; Area Name
        (text "§7§oIt's a miracle this place hasn't flooded.") ; Description
        (sound "Crimson Forest Music" "Chrysopoeia" 1.5 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:water_bucket",tag:{display:{Name:\'{text:"§fNew Area: §7Drainage System"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "classroom1917") ; Area ID
        (text "§7Classroom §8- §f1917") ; Area Name
        (text "§7§oThere is a strange air here.") ; Description
        (sound "Underwater Music" 0.5 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:stick",tag:{display:{Name:\'{text:"§fNew Area: §7Classroom 1917"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "publicUrinal") ; Area ID
        (text "§x§5§5§c§c§a§aPublic Urinal") ; Area Name
        (text "§eI've finally made it!") ; Description
        (sound "Credits Music" 1.9 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:gold_ingot",tag:{display:{Name:\'{text:"§fNew Area: §ePublic Urinal"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "patients") ; Area ID
        (text "§fPatients") ; Area Name
        (text "§7§oThis music is unbearable.") ; Description
        (sound "Music Disc - Chirp" 1.3 1.0) ; Music
        (text "none") ; Modifiers
        (num 0) ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "marbleGallery") ; Area ID
        (text "§8♯ §fMarble Gallery §8♯") ; Area Name
        (text "§7§oThe masterpieces.") ; Description
        (sound "Snowy Slopes Music" "Stand Tall" 0.9 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:quartz",tag:{display:{Name:\'{text:"§fNew Area: §7Marble Gallery"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "shroomcave") ; Area ID
        (text "§cShroomcave") ; Area Name
        (text "§7§oI feel at peace.") ; Description
        (sound "Lush Caves Music" "Left to Bloom" 0.5 1.0) ; Music
        (text "none") ; Modifiers
        (item '{id:"minecraft:red_mushroom",tag:{display:{Name:\'{text:"§fNew Area: §7Shroomcave"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))

    (set-var "CreateList" ((var "areaData")
        (text "outskirts") ; Area ID
        (text "§x§c§c§c§c§c§cOutskirts") ; Area Name
        (text "§7§oThis place was never inhabited.") ; Description
        (sound "Underwater Music" "Shuniji" 0.75 1.0) ; Music
        (text "fog") ; Modifiers
        (item '{id:"minecraft:writable_book",tag:{display:{Name:\'{text:"§fNew Area: §7Outskirts"}\'}}}') ; Icon
    )) (set-var "AppendValue" ((var "areaList") (var "areaData")))
))
