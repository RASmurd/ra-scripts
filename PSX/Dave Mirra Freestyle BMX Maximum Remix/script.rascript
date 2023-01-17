// Dave Mirra Freestyle BMX: Maximum Remix
// #ID = 8583

// Set Design Philosophy
// -----------------------
//
// Dave Mirra Freestyle BMX is one of the first games I ever owned as a kid; it holds a special place in my heart!
// My goal with this achievement set is to encourage a full playthrough of the game and also do some fun extra stuff
// that I found myself always doing as a kid.
//
// This set breaks down into the following categories:
// * Challenge level completion achievements: achievements for completing all amateur, pro, and hardcore challenges on a level
//   for the first time.
// * Competition level completion achievements: achievements for getting the gold medal on a level for the first time.
// * Rider completion achievements: achievements for completing all challenges and getting all gold medals as each
//   rider.
// * Character unlock achievements: achievements for unlocking secret characters such as Slim Jim Guy and Amish Guy.
// * Intro re-creation achievements: achievements for replicating tricks seen during the intro video to the game.
// * "Hanging on for dear life" achievements: achievements for bailing and grabbing certain objects; this in particular
//   provided me a lot of entertainment back in the day!
//
// In addition to the achievement set, rich presence and leaderboards for 2-minute high scores on each level are included!

// Working cheat codes for reference; a lot of codes I found online didn't work:
// Down, Down, Up, Up, Down, Down, Left, Left, Circle (unlocks Slim Jim Guy and Amish Boy on Proquest rider selection screen)
// Left, Left, Left, Up, Down, Right, Right, Right, Circle (unlocks all bikes on Proquest bike selection screen)
// Left, Left, Up, Right, Right, Down, Left, Right, Circle (unlocks all outfits on Proquest outfit selection screen)
// Left, Right, Left, Right, Up, Up, Up, Circle (unlocks all levels except Warehouse Dirt for some reason on Proquest level selection screen)

// ---------------------------------
// Strings & Keys
// ---------------------------------

rider_dave_mirra = "Dave Mirra"
rider_ryan_nyquist = "Ryan Nyquist"
rider_troy_mcmurray = "Troy McMurray"
rider_mike_laird = "Mike Laird"
rider_chad_kagy = "Chad Kagy"
rider_tim_mirra = "Tim Mirra"
rider_kenan_harkin = "Kenan Harkin"
rider_shaun_butler = "Shaun Butler"
rider_leigh_ramsdell = "Leigh Ramsdell"
rider_joey_garcia = "Joey Garcia"
rider_slim_jim_guy = "Slim Jim Guy"
rider_amish_boy = "Amish Boy"
rider_lunch_lady = "Lunch Lady"
rider_80s_guy = "80's Guy"

level_group_hometown = "Hometown"
level_group_greenville = "Greenville"
level_group_woodward = "Woodward"
level_group_pro_tour = "Pro Tour"
level_group_acclaim_max_games = "Acclaim Max Games"

level_carnival = "Carnival"
level_jiffy_market = "Jiffy Market"
level_high_school = "High School"
level_vail_trails = "Vail Trails"
level_greenville_park = "Greenville Park"
level_backyard_pools = "Backyard Pools"
level_woodward_trails = "Woodward Trails"
level_lot_8 = "Lot 8"
level_titanic = "Titanic"
level_sleepys_ditch = "Sleepy's Ditch"
level_eastwood = "Eastwood"
level_san_jose = "San Jose"
level_westward_cliffs = "Westward Cliffs"
level_pier_10 = "Pier 10"
level_shilo_dunes = "Shilo Dunes"
level_warehouse_dirt = "Warehouse Dirt"
level_freeway_off_ramp = "Freeway Off Ramp"
level_remix = "Remix"
level_city_square = "City Square"
level_ski_resort = "Ski Resort"

level_type_challenge = "challenge"
level_type_competition = "competition"

// Keys for the dictionaries below. I know that these variables are technically
// unneccessary, but it helps prevent me from making typos. :)
level_id = "level_id"
level_type = "level_type"
level_group = "level_group"
unlockable = "unlockable"
quote = "quote"
unlocks = "unlocks"
levels_unlocked_address = "levels_unlocked_address"
outfits_unlocked_address = "outfits_unlocked_address"
bikes_unlocked_address = "bikes_unlocked_address"
rider_id = "rider_id"
rider_select_value = "rider_select_value"
challenges = "challenges"
competitions = "competitions"
difficulty = "difficulty"
completion = "completion"

// ---------------------------------
// Level Metadata
// ---------------------------------

levels = {
    level_carnival: {
        level_id: 0x00,
        level_type: level_type_challenge,
        level_group: level_group_hometown
    },
    level_jiffy_market: {
        level_id: 0x01,
        level_type: level_type_challenge,
        level_group: level_group_hometown
    },
    level_high_school: {
        level_id: 0x02,
        level_type: level_type_challenge,
        level_group: level_group_hometown
    },
    level_vail_trails: {
        level_id: 0x04,
        level_type: level_type_challenge,
        level_group: level_group_greenville
    },
    level_greenville_park: {
        level_id: 0x05,
        level_type: level_type_challenge,
        level_group: level_group_greenville
    },
    level_backyard_pools: {
        level_id: 0x06,
        level_type: level_type_challenge,
        level_group: level_group_greenville
    },
    level_woodward_trails: {
        level_id: 0x08,
        level_type: level_type_challenge,
        level_group: level_group_woodward
    },
    level_lot_8: {
        level_id: 0x09,
        level_type: level_type_challenge,
        level_group: level_group_woodward
    },
    level_titanic: {
        level_id: 0x0a,
        level_type: level_type_challenge,
        level_group: level_group_woodward
    },
    level_sleepys_ditch: {
        level_id: 0x0c,
        level_type: level_type_challenge,
        level_group: level_group_pro_tour
    },
    level_eastwood: {
        level_id: 0x0d,
        level_type: level_type_challenge,
        level_group: level_group_pro_tour
    },
    level_san_jose: {
        level_id: 0x0e,
        level_type: level_type_challenge,
        level_group: level_group_pro_tour
    },
    level_westward_cliffs: {
        level_id: 0x10,
        level_type: level_type_challenge,
        level_group: level_group_acclaim_max_games
    },
    level_pier_10: {
        level_id: 0x11,
        level_type: level_type_challenge,
        level_group: level_group_acclaim_max_games
    },
    level_shilo_dunes: {
        level_id: 0x12,
        level_type: level_type_challenge,
        level_group: level_group_acclaim_max_games
    },
    level_warehouse_dirt: {
        level_id: 0x03,
        level_type: level_type_competition,
        level_group: level_group_hometown
    },
    level_freeway_off_ramp: {
        level_id: 0x07,
        level_type: level_type_competition,
        level_group: level_group_greenville
    },
    level_remix: {
        level_id: 0x0b,
        level_type: level_type_competition,
        level_group: level_group_woodward
    },
    level_city_square: {
        level_id: 0x0f,
        level_type: level_type_competition,
        level_group: level_group_pro_tour
    },
    level_ski_resort: {
        level_id: 0x13,
        level_type: level_type_competition,
        level_group: level_group_acclaim_max_games
    }
}

level_menu_selection_lookup = {
    levels[level_carnival][level_id]: level_carnival,
    levels[level_jiffy_market][level_id]: level_jiffy_market,
    levels[level_high_school][level_id]: level_high_school,
    levels[level_warehouse_dirt][level_id]: level_warehouse_dirt,
    levels[level_vail_trails][level_id]: level_vail_trails,
    levels[level_greenville_park][level_id]: level_greenville_park,
    levels[level_backyard_pools][level_id]: level_backyard_pools,
    levels[level_freeway_off_ramp][level_id]: level_freeway_off_ramp,
    levels[level_woodward_trails][level_id]: level_woodward_trails,
    levels[level_lot_8][level_id]: level_lot_8,
    levels[level_titanic][level_id]: level_titanic,
    levels[level_remix][level_id]: level_remix,
    levels[level_sleepys_ditch][level_id]: level_sleepys_ditch,
    levels[level_eastwood][level_id]: level_eastwood,
    levels[level_san_jose][level_id]: level_san_jose,
    levels[level_city_square][level_id]: level_city_square,
    levels[level_westward_cliffs][level_id]: level_westward_cliffs,
    levels[level_pier_10][level_id]: level_pier_10,
    levels[level_shilo_dunes][level_id]: level_shilo_dunes,
    levels[level_ski_resort][level_id]: level_ski_resort
}

// ---------------------------------
// Rider Metadata
// ---------------------------------

riders = {
    rider_dave_mirra: {
        rider_id: 0x00,
        unlockable: false,
        quote: "Stay strong.",
        unlocks: {
            levels_unlocked_address: 0x832f8,
            outfits_unlocked_address: 0x832f9,
            bikes_unlocked_address: 0x832fa
        },
        challenges: {
            level_carnival: {
                difficulty: 0x832fc,
                completion: 0x832fd
            },
            level_jiffy_market: {
                difficulty: 0x83323,
                completion: 0x83324
            },
            level_high_school: {
                difficulty: 0x8334a,
                completion: 0x8334b
            },
            level_vail_trails: {
                difficulty: 0x83371,
                completion: 0x83372
            },
            level_greenville_park: {
                difficulty: 0x83398,
                completion: 0x83399
            },
            level_backyard_pools: {
                difficulty: 0x833bf,
                completion: 0x833c0
            },
            level_woodward_trails: {
                difficulty: 0x833e6,
                completion: 0x833e7
            },
            level_lot_8: {
                difficulty: 0x8340d,
                completion: 0x8340e
            },
            level_titanic: {
                difficulty: 0x83434,
                completion: 0x83435
            },
            level_sleepys_ditch: {
                difficulty: 0x8345b,
                completion: 0x8345c
            },
            level_eastwood: {
                difficulty: 0x83482,
                completion: 0x83483
            },
            level_san_jose: {
                difficulty: 0x834a9,
                completion: 0x834aa
            },
            level_westward_cliffs: {
                difficulty: 0x834d0,
                completion: 0x834d1
            },
            level_pier_10: {
                difficulty: 0x834f7,
                completion: 0x834f8
            },
            level_shilo_dunes: {
                difficulty: 0x8351e,
                completion: 0x8351f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x83544,
            level_freeway_off_ramp: 0x83545,
            level_remix: 0x83546,
            level_city_square: 0x83547,
            level_ski_resort: 0x83548
        }
    },
    rider_ryan_nyquist: {
        rider_id: 0x01,
        unlockable: false,
        quote: "Keep on keeping on!",
        unlocks: {
            levels_unlocked_address: 0x83558,
            outfits_unlocked_address: 0x83559,
            bikes_unlocked_address: 0x8355a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x8355c,
                completion: 0x8355d
            },
            level_jiffy_market: {
                difficulty: 0x83583,
                completion: 0x83584
            },
            level_high_school: {
                difficulty: 0x835aa,
                completion: 0x835ab
            },
            level_vail_trails: {
                difficulty: 0x835d1,
                completion: 0x835d2
            },
            level_greenville_park: {
                difficulty: 0x835f8,
                completion: 0x835f9
            },
            level_backyard_pools: {
                difficulty: 0x8361f,
                completion: 0x83620
            },
            level_woodward_trails: {
                difficulty: 0x83646,
                completion: 0x83647
            },
            level_lot_8: {
                difficulty: 0x8366d,
                completion: 0x8366e
            },
            level_titanic: {
                difficulty: 0x83694,
                completion: 0x83695
            },
            level_sleepys_ditch: {
                difficulty: 0x836bb,
                completion: 0x836bc
            },
            level_eastwood: {
                difficulty: 0x836e2,
                completion: 0x836e3
            },
            level_san_jose: {
                difficulty: 0x83709,
                completion: 0x8370a
            },
            level_westward_cliffs: {
                difficulty: 0x83730,
                completion: 0x83731
            },
            level_pier_10: {
                difficulty: 0x83757,
                completion: 0x83758
            },
            level_shilo_dunes: {
                difficulty: 0x8377e,
                completion: 0x8377f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x837a4,
            level_freeway_off_ramp: 0x837a5,
            level_remix: 0x837a6,
            level_city_square: 0x837a7,
            level_ski_resort: 0x837a8
        }
    },
    rider_troy_mcmurray: {
        rider_id: 0x02,
        unlockable: false,
        quote: "Live.",
        unlocks: {
            levels_unlocked_address: 0x837b8,
            outfits_unlocked_address: 0x837b9,
            bikes_unlocked_address: 0x837ba
        },
        challenges: {
            level_carnival: {
                difficulty: 0x837bc,
                completion: 0x837bd
            },
            level_jiffy_market: {
                difficulty: 0x837e3,
                completion: 0x837e4
            },
            level_high_school: {
                difficulty: 0x8380a,
                completion: 0x8380b
            },
            level_vail_trails: {
                difficulty: 0x83831,
                completion: 0x83832
            },
            level_greenville_park: {
                difficulty: 0x83858,
                completion: 0x83859
            },
            level_backyard_pools: {
                difficulty: 0x8387f,
                completion: 0x83880
            },
            level_woodward_trails: {
                difficulty: 0x838a6,
                completion: 0x838a7
            },
            level_lot_8: {
                difficulty: 0x838cd,
                completion: 0x838ce
            },
            level_titanic: {
                difficulty: 0x838f4,
                completion: 0x838f5
            },
            level_sleepys_ditch: {
                difficulty: 0x8391b,
                completion: 0x8391c
            },
            level_eastwood: {
                difficulty: 0x83942,
                completion: 0x83943
            },
            level_san_jose: {
                difficulty: 0x83969,
                completion: 0x8396a
            },
            level_westward_cliffs: {
                difficulty: 0x83990,
                completion: 0x83991
            },
            level_pier_10: {
                difficulty: 0x839b7,
                completion: 0x839b8
            },
            level_shilo_dunes: {
                difficulty: 0x839de,
                completion: 0x839df
            }
        },
        competitions: {
            level_warehouse_dirt: 0x83a04,
            level_freeway_off_ramp: 0x83a05,
            level_remix: 0x83a06,
            level_city_square: 0x83a07,
            level_ski_resort: 0x83a08
        }
    },
    rider_mike_laird: {
        rider_id: 0x03,
        unlockable: false,
        quote: "Keep it real.",
        unlocks: {
            // TODO: Verify these memory addresses, they seem inconsistent with the other riders.
            levels_unlocked_address: 0x83a18,
            outfits_unlocked_address: 0x83a1a,
            bikes_unlocked_address: 0x83a19
        },
        challenges: {
            level_carnival: {
                difficulty: 0x83a1c,
                completion: 0x83a1d
            },
            level_jiffy_market: {
                difficulty: 0x83a43,
                completion: 0x83a44
            },
            level_high_school: {
                difficulty: 0x83a6a,
                completion: 0x83a6b
            },
            level_vail_trails: {
                difficulty: 0x83a91,
                completion: 0x83a92
            },
            level_greenville_park: {
                difficulty: 0x83ab8,
                completion: 0x83ab9
            },
            level_backyard_pools: {
                difficulty: 0x83adf,
                completion: 0x83ae0
            },
            level_woodward_trails: {
                difficulty: 0x83b06,
                completion: 0x83b07
            },
            level_lot_8: {
                difficulty: 0x83b2d,
                completion: 0x83b2e
            },
            level_titanic: {
                difficulty: 0x83b54,
                completion: 0x83b55
            },
            level_sleepys_ditch: {
                difficulty: 0x83b7b,
                completion: 0x83b7c
            },
            level_eastwood: {
                difficulty: 0x83ba2,
                completion: 0x83ba3
            },
            level_san_jose: {
                difficulty: 0x83bc9,
                completion: 0x83bca
            },
            level_westward_cliffs: {
                difficulty: 0x83bf0,
                completion: 0x83bf1
            },
            level_pier_10: {
                difficulty: 0x83c17,
                completion: 0x83c18
            },
            level_shilo_dunes: {
                difficulty: 0x83c3e,
                completion: 0x83c3f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x83c64,
            level_freeway_off_ramp: 0x83c65,
            level_remix: 0x83c66,
            level_city_square: 0x83c67,
            level_ski_resort: 0x83c68
        }
    },
    rider_chad_kagy: {
        rider_id: 0x04,
        unlockable: false,
        quote: "You can do it, just go faster.",
        unlocks: {
            levels_unlocked_address: 0x83c78,
            outfits_unlocked_address: 0x83c79,
            bikes_unlocked_address: 0x83c7a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x83c7c,
                completion: 0x83c7d
            },
            level_jiffy_market: {
                difficulty: 0x83ca3,
                completion: 0x83ca4
            },
            level_high_school: {
                difficulty: 0x83cca,
                completion: 0x83ccb
            },
            level_vail_trails: {
                difficulty: 0x83cf1,
                completion: 0x83cf2
            },
            level_greenville_park: {
                difficulty: 0x83d18,
                completion: 0x83d19
            },
            level_backyard_pools: {
                difficulty: 0x83d3f,
                completion: 0x83d40
            },
            level_woodward_trails: {
                difficulty: 0x83d66,
                completion: 0x83d67
            },
            level_lot_8: {
                difficulty: 0x83d8d,
                completion: 0x83d8e
            },
            level_titanic: {
                difficulty: 0x83db4,
                completion: 0x83db5
            },
            level_sleepys_ditch: {
                difficulty: 0x83ddb,
                completion: 0x83ddc
            },
            level_eastwood: {
                difficulty: 0x83e02,
                completion: 0x83e03
            },
            level_san_jose: {
                difficulty: 0x83e29,
                completion: 0x83e2a
            },
            level_westward_cliffs: {
                difficulty: 0x83e50,
                completion: 0x83e51
            },
            level_pier_10: {
                difficulty: 0x83e77,
                completion: 0x83e78
            },
            level_shilo_dunes: {
                difficulty: 0x83e9e,
                completion: 0x83e9f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x83ec4,
            level_freeway_off_ramp: 0x83ec5,
            level_remix: 0x83ec6,
            level_city_square: 0x83ec7,
            level_ski_resort: 0x83ec8
        }
    },
    rider_tim_mirra: {
        rider_id: 0x05,
        unlockable: false,
        quote: "Forget about it.",
        unlocks: {
            levels_unlocked_address: 0x83ed8,
            outfits_unlocked_address: 0x83ed9,
            bikes_unlocked_address: 0x83eda
        },
        challenges: {
            level_carnival: {
                difficulty: 0x83edc,
                completion: 0x83edd
            },
            level_jiffy_market: {
                difficulty: 0x83f03,
                completion: 0x83f04
            },
            level_high_school: {
                difficulty: 0x83f2a,
                completion: 0x83f2b
            },
            level_vail_trails: {
                difficulty: 0x83f51,
                completion: 0x83f52
            },
            level_greenville_park: {
                difficulty: 0x83f78,
                completion: 0x83f79
            },
            level_backyard_pools: {
                difficulty: 0x83f9f,
                completion: 0x83fa0
            },
            level_woodward_trails: {
                difficulty: 0x83fc6,
                completion: 0x83fc7
            },
            level_lot_8: {
                difficulty: 0x83fed,
                completion: 0x83fee
            },
            level_titanic: {
                difficulty: 0x84014,
                completion: 0x84015
            },
            level_sleepys_ditch: {
                difficulty: 0x8403b,
                completion: 0x8403c
            },
            level_eastwood: {
                difficulty: 0x84062,
                completion: 0x84063
            },
            level_san_jose: {
                difficulty: 0x84089,
                completion: 0x8408a
            },
            level_westward_cliffs: {
                difficulty: 0x840b0,
                completion: 0x840b1
            },
            level_pier_10: {
                difficulty: 0x840d7,
                completion: 0x840d8
            },
            level_shilo_dunes: {
                difficulty: 0x840fe,
                completion: 0x840ff
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84124,
            level_freeway_off_ramp: 0x84125,
            level_remix: 0x84126,
            level_city_square: 0x84127,
            level_ski_resort: 0x84128
        }
    },
    rider_kenan_harkin: {
        rider_id: 0x06,
        unlockable: false,
        quote: "I'm a loud guy in BMX.",
        unlocks: {
            levels_unlocked_address: 0x84138,
            outfits_unlocked_address: 0x84139,
            bikes_unlocked_address: 0x8413a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x8413c,
                completion: 0x8413d
            },
            level_jiffy_market: {
                difficulty: 0x84163,
                completion: 0x84164
            },
            level_high_school: {
                difficulty: 0x8418a,
                completion: 0x8418b
            },
            level_vail_trails: {
                difficulty: 0x841b1,
                completion: 0x841b2
            },
            level_greenville_park: {
                difficulty: 0x841d8,
                completion: 0x841d9
            },
            level_backyard_pools: {
                difficulty: 0x841ff,
                completion: 0x84200
            },
            level_woodward_trails: {
                difficulty: 0x84226,
                completion: 0x84227
            },
            level_lot_8: {
                difficulty: 0x8424d,
                completion: 0x8424e
            },
            level_titanic: {
                difficulty: 0x84274,
                completion: 0x84275
            },
            level_sleepys_ditch: {
                difficulty: 0x8429b,
                completion: 0x8429c
            },
            level_eastwood: {
                difficulty: 0x842c2,
                completion: 0x842c3
            },
            level_san_jose: {
                difficulty: 0x842e9,
                completion: 0x842ea
            },
            level_westward_cliffs: {
                difficulty: 0x84310,
                completion: 0x84311
            },
            level_pier_10: {
                difficulty: 0x84337,
                completion: 0x84338
            },
            level_shilo_dunes: {
                difficulty: 0x8435e,
                completion: 0x8435f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84384,
            level_freeway_off_ramp: 0x84385,
            level_remix: 0x84386,
            level_city_square: 0x84387,
            level_ski_resort: 0x84388
        }
    },
    rider_shaun_butler: {
        rider_id: 0x07,
        unlockable: false,
        quote: "Money can't buy you respect.",
        unlocks: {
            levels_unlocked_address: 0x84398,
            outfits_unlocked_address: 0x84399,
            bikes_unlocked_address: 0x8439a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x8439c,
                completion: 0x8439d
            },
            level_jiffy_market: {
                difficulty: 0x843c3,
                completion: 0x843c4
            },
            level_high_school: {
                difficulty: 0x843ea,
                completion: 0x843eb
            },
            level_vail_trails: {
                difficulty: 0x84411,
                completion: 0x84412
            },
            level_greenville_park: {
                difficulty: 0x84438,
                completion: 0x84439
            },
            level_backyard_pools: {
                difficulty: 0x8445f,
                completion: 0x84460
            },
            level_woodward_trails: {
                difficulty: 0x84486,
                completion: 0x84487
            },
            level_lot_8: {
                difficulty: 0x844ad,
                completion: 0x844ae
            },
            level_titanic: {
                difficulty: 0x844d4,
                completion: 0x844d5
            },
            level_sleepys_ditch: {
                difficulty: 0x844fb,
                completion: 0x844fc
            },
            level_eastwood: {
                difficulty: 0x84522,
                completion: 0x84523
            },
            level_san_jose: {
                difficulty: 0x84549,
                completion: 0x8454a
            },
            level_westward_cliffs: {
                difficulty: 0x84570,
                completion: 0x84571
            },
            level_pier_10: {
                difficulty: 0x84597,
                completion: 0x84598
            },
            level_shilo_dunes: {
                difficulty: 0x845be,
                completion: 0x845bf
            }
        },
        competitions: {
            level_warehouse_dirt: 0x845e4,
            level_freeway_off_ramp: 0x845e5,
            level_remix: 0x845e6,
            level_city_square: 0x845e7,
            level_ski_resort: 0x845e8
        }
    },
    rider_leigh_ramsdell: {
        rider_id: 0x08,
        unlockable: false,
        quote: "If you love it stick with it.",
        unlocks: {
            levels_unlocked_address: 0x845f8,
            outfits_unlocked_address: 0x845f9,
            bikes_unlocked_address: 0x845fa
        },
        challenges: {
            level_carnival: {
                difficulty: 0x845fc,
                completion: 0x845fd
            },
            level_jiffy_market: {
                difficulty: 0x84623,
                completion: 0x84624
            },
            level_high_school: {
                difficulty: 0x8464a,
                completion: 0x8464b
            },
            level_vail_trails: {
                difficulty: 0x84671,
                completion: 0x84672
            },
            level_greenville_park: {
                difficulty: 0x84698,
                completion: 0x84699
            },
            level_backyard_pools: {
                difficulty: 0x846bf,
                completion: 0x846c0
            },
            level_woodward_trails: {
                difficulty: 0x846e6,
                completion: 0x846e7
            },
            level_lot_8: {
                difficulty: 0x8470d,
                completion: 0x8470e
            },
            level_titanic: {
                difficulty: 0x84734,
                completion: 0x84735
            },
            level_sleepys_ditch: {
                difficulty: 0x8475b,
                completion: 0x8475c
            },
            level_eastwood: {
                difficulty: 0x84782,
                completion: 0x84783
            },
            level_san_jose: {
                difficulty: 0x847a9,
                completion: 0x847aa
            },
            level_westward_cliffs: {
                difficulty: 0x847d0,
                completion: 0x847d1
            },
            level_pier_10: {
                difficulty: 0x847f7,
                completion: 0x847f8
            },
            level_shilo_dunes: {
                difficulty: 0x8481e,
                completion: 0x8481f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84844,
            level_freeway_off_ramp: 0x84845,
            level_remix: 0x84846,
            level_city_square: 0x84847,
            level_ski_resort: 0x84848
        }
    },
    rider_joey_garcia: {
        rider_id: 0x09,
        unlockable: false,
        quote: "Don't let a win get to your head...",
        unlocks: {
            levels_unlocked_address: 0x84858,
            outfits_unlocked_address: 0x84859,
            bikes_unlocked_address: 0x8485a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x8485c,
                completion: 0x8485d
            },
            level_jiffy_market: {
                difficulty: 0x84883,
                completion: 0x84884
            },
            level_high_school: {
                difficulty: 0x848aa,
                completion: 0x848ab
            },
            level_vail_trails: {
                difficulty: 0x848d1,
                completion: 0x848d2
            },
            level_greenville_park: {
                difficulty: 0x848f8,
                completion: 0x848f9
            },
            level_backyard_pools: {
                difficulty: 0x8491f,
                completion: 0x84920
            },
            level_woodward_trails: {
                difficulty: 0x84946,
                completion: 0x84947
            },
            level_lot_8: {
                difficulty: 0x8496d,
                completion: 0x8496e
            },
            level_titanic: {
                difficulty: 0x84994,
                completion: 0x84995
            },
            level_sleepys_ditch: {
                difficulty: 0x849bb,
                completion: 0x849bc
            },
            level_eastwood: {
                difficulty: 0x849e2,
                completion: 0x849e3
            },
            level_san_jose: {
                difficulty: 0x84a09,
                completion: 0x84a0a
            },
            level_westward_cliffs: {
                difficulty: 0x84a30,
                completion: 0x84a31
            },
            level_pier_10: {
                difficulty: 0x84a57,
                completion: 0x84a58
            },
            level_shilo_dunes: {
                difficulty: 0x84a7e,
                completion: 0x84a7f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84aa4,
            level_freeway_off_ramp: 0x84aa5,
            level_remix: 0x84aa6,
            level_city_square: 0x84aa7,
            level_ski_resort: 0x84aa8
        }
    },
    rider_slim_jim_guy: {
        rider_id: 0x0a,
        unlockable: true,
        quote: "Eat me!",
        unlocks: {
            levels_unlocked_address: 0x84ab8,
            outfits_unlocked_address: 0x84ab9,
            bikes_unlocked_address: 0x84aba
        },
        challenges: {
            level_carnival: {
                difficulty: 0x84abc,
                completion: 0x84abd
            },
            level_jiffy_market: {
                difficulty: 0x84ae3,
                completion: 0x84ae4
            },
            level_high_school: {
                difficulty: 0x84b0a,
                completion: 0x84b0b
            },
            level_vail_trails: {
                difficulty: 0x84b31,
                completion: 0x84b32
            },
            level_greenville_park: {
                difficulty: 0x84b58,
                completion: 0x84b59
            },
            level_backyard_pools: {
                difficulty: 0x84b7f,
                completion: 0x84b80
            },
            level_woodward_trails: {
                difficulty: 0x84ba6,
                completion: 0x84ba7
            },
            level_lot_8: {
                difficulty: 0x84bcd,
                completion: 0x84bce
            },
            level_titanic: {
                difficulty: 0x84bf4,
                completion: 0x84bf5
            },
            level_sleepys_ditch: {
                difficulty: 0x84c1b,
                completion: 0x84c1c
            },
            level_eastwood: {
                difficulty: 0x84c42,
                completion: 0x84c43
            },
            level_san_jose: {
                difficulty: 0x84c69,
                completion: 0x84c6a
            },
            level_westward_cliffs: {
                difficulty: 0x84c90,
                completion: 0x84c91
            },
            level_pier_10: {
                difficulty: 0x84cb7,
                completion: 0x84cb8
            },
            level_shilo_dunes: {
                difficulty: 0x84cde,
                completion: 0x84cdf
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84d04,
            level_freeway_off_ramp: 0x84d05,
            level_remix: 0x84d06,
            level_city_square: 0x84d07,
            level_ski_resort: 0x84d08
        }
    },
    rider_amish_boy: {
        rider_id: 0x0b,
        unlockable: true,
        quote: "Pennsylvania Dutch Eastsidaz!",
        unlocks: {
            levels_unlocked_address: 0x84d18,
            outfits_unlocked_address: 0x84d19,
            bikes_unlocked_address: 0x84d1a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x84d1c,
                completion: 0x84d1d
            },
            level_jiffy_market: {
                difficulty: 0x84d43,
                completion: 0x84d44
            },
            level_high_school: {
                difficulty: 0x84d6a,
                completion: 0x84d6b
            },
            level_vail_trails: {
                difficulty: 0x84d91,
                completion: 0x84d92
            },
            level_greenville_park: {
                difficulty: 0x84db8,
                completion: 0x84db9
            },
            level_backyard_pools: {
                difficulty: 0x84ddf,
                completion: 0x84de0
            },
            level_woodward_trails: {
                difficulty: 0x84e06,
                completion: 0x84e07
            },
            level_lot_8: {
                difficulty: 0x84e2d,
                completion: 0x84e2e
            },
            level_titanic: {
                difficulty: 0x84e54,
                completion: 0x84e55
            },
            level_sleepys_ditch: {
                difficulty: 0x84e7b,
                completion: 0x84e7c
            },
            level_eastwood: {
                difficulty: 0x84ea2,
                completion: 0x84ea3
            },
            level_san_jose: {
                difficulty: 0x84ec9,
                completion: 0x84eca
            },
            level_westward_cliffs: {
                difficulty: 0x84ef0,
                completion: 0x84ef1
            },
            level_pier_10: {
                difficulty: 0x84f17,
                completion: 0x84f18
            },
            level_shilo_dunes: {
                difficulty: 0x84f3e,
                completion: 0x84f3f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x84f64,
            level_freeway_off_ramp: 0x84f65,
            level_remix: 0x84f66,
            level_city_square: 0x84f67,
            level_ski_resort: 0x84f68
        }
    },
    rider_lunch_lady: {
        rider_id: 0x0c,
        unlockable: true,
        quote: "Lunch Lady TODO",
        unlocks: {
            levels_unlocked_address: 0x84f78,
            outfits_unlocked_address: 0x84f79,
            bikes_unlocked_address: 0x84f7a
        },
        challenges: {
            level_carnival: {
                difficulty: 0x84f7c,
                completion: 0x84f7d
            },
            level_jiffy_market: {
                difficulty: 0x84fa3,
                completion: 0x84fa4
            },
            level_high_school: {
                difficulty: 0x84fca,
                completion: 0x84fcb
            },
            level_vail_trails: {
                difficulty: 0x84ff1,
                completion: 0x84ff2
            },
            level_greenville_park: {
                difficulty: 0x85018,
                completion: 0x85019
            },
            level_backyard_pools: {
                difficulty: 0x8503f,
                completion: 0x85040
            },
            level_woodward_trails: {
                difficulty: 0x85066,
                completion: 0x85067
            },
            level_lot_8: {
                difficulty: 0x8508d,
                completion: 0x8508e
            },
            level_titanic: {
                difficulty: 0x850b4,
                completion: 0x850b5
            },
            level_sleepys_ditch: {
                difficulty: 0x850db,
                completion: 0x850dc
            },
            level_eastwood: {
                difficulty: 0x85102,
                completion: 0x85103
            },
            level_san_jose: {
                difficulty: 0x85129,
                completion: 0x8512a
            },
            level_westward_cliffs: {
                difficulty: 0x85150,
                completion: 0x85151
            },
            level_pier_10: {
                difficulty: 0x85177,
                completion: 0x85178
            },
            level_shilo_dunes: {
                difficulty: 0x8519e,
                completion: 0x8519f
            }
        },
        competitions: {
            level_warehouse_dirt: 0x851c4,
            level_freeway_off_ramp: 0x851c5,
            level_remix: 0x851c6,
            level_city_square: 0x851c7,
            level_ski_resort: 0x851c8
        }
    },
    rider_80s_guy: {
        rider_id: 0x0d,
        unlockable: true,
        quote: "80's Guy TODO",
        unlocks: {
            levels_unlocked_address: 0x851d8,
            outfits_unlocked_address: 0x851d9,
            bikes_unlocked_address: 0x851da
        },
        challenges: {
            level_carnival: {
                difficulty: 0x851dc,
                completion: 0x851dd
            },
            level_jiffy_market: {
                difficulty: 0x85203,
                completion: 0x85204
            },
            level_high_school: {
                difficulty: 0x8522a,
                completion: 0x8522b
            },
            level_vail_trails: {
                difficulty: 0x85251,
                completion: 0x85252
            },
            level_greenville_park: {
                difficulty: 0x85278,
                completion: 0x85279
            },
            level_backyard_pools: {
                difficulty: 0x8529f,
                completion: 0x852a0
            },
            level_woodward_trails: {
                difficulty: 0x852c6,
                completion: 0x852c7
            },
            level_lot_8: {
                difficulty: 0x852ed,
                completion: 0x852ee
            },
            level_titanic: {
                difficulty: 0x85314,
                completion: 0x85315
            },
            level_sleepys_ditch: {
                difficulty: 0x8533b,
                completion: 0x8533c
            },
            level_eastwood: {
                difficulty: 0x85362,
                completion: 0x85363
            },
            level_san_jose: {
                difficulty: 0x85389,
                completion: 0x8538a
            },
            level_westward_cliffs: {
                difficulty: 0x853b0,
                completion: 0x853b1
            },
            level_pier_10: {
                difficulty: 0x853d7,
                completion: 0x853d8
            },
            level_shilo_dunes: {
                difficulty: 0x853fe,
                completion: 0x853ff
            }
        },
        competitions: {
            level_warehouse_dirt: 0x85424,
            level_freeway_off_ramp: 0x85425,
            level_remix: 0x85426,
            level_city_square: 0x85427,
            level_ski_resort: 0x85428
        }
    }
}

rider_menu_selection_lookup = {
    riders[rider_dave_mirra][rider_id]: rider_dave_mirra,
    riders[rider_ryan_nyquist][rider_id]: rider_ryan_nyquist,
    riders[rider_troy_mcmurray][rider_id]: rider_troy_mcmurray,
    riders[rider_mike_laird][rider_id]: rider_mike_laird,
    riders[rider_chad_kagy][rider_id]: rider_chad_kagy,
    riders[rider_tim_mirra][rider_id]: rider_tim_mirra,
    riders[rider_kenan_harkin][rider_id]: rider_kenan_harkin,
    riders[rider_shaun_butler][rider_id]: rider_shaun_butler,
    riders[rider_leigh_ramsdell][rider_id]: rider_leigh_ramsdell,
    riders[rider_joey_garcia][rider_id]: rider_joey_garcia,
    riders[rider_slim_jim_guy][rider_id]: rider_slim_jim_guy,
    riders[rider_amish_boy][rider_id]: rider_amish_boy,
    riders[rider_lunch_lady][rider_id]: rider_lunch_lady,
    riders[rider_80s_guy][rider_id]: rider_80s_guy
}

// ---------------------------------
// Trick Metadata
// ---------------------------------
trick_double_backflip = "double backflip"

// Note that there's more tricks than this, these are just the ones that are needed for creating
// the current achievements. See code notes for more tricks.
tricks = {
    trick_double_backflip: 0x08
}

// ---------------------------------
// Other Memory Addresses
// ---------------------------------

// TODO: Addresses to find
// * Demo mode
// * Cheat code activation

address_timer_minutes = 0x91270 // 8 bit
address_timer_seconds_tens = 0x91272 // 8 bit
address_timer_seconds_ones = 0x91273 // 8 bit
address_main_menu_selection = 0x904d8 // 8 bit
address_last_loaded_rider = 0x8fc2c // 8 bit
address_last_loaded_level = 0x8faac // 8 bit
address_score = 0x911a8 // 32 bit
address_x_position = 0x92450 // 32 bit
address_y_position = 0x92458 // 32 bit
address_last_trick = 0x91ec5 // 8 bit
address_riding_status = 0x911d2 // 8 bit


// ---------------------------------
// Other Memory Values
// ---------------------------------

value_all_challenges_completed = 0x04
value_hardcore_difficulty = 0x02
value_gold_medal = 0x03
value_all_levels_unlocked = 0x13 // TODO: Verify this value.
value_all_outfits_unlocked = 0x03 // TODO: Verify this value.
value_all_bikes_unlocked = 0x03 // TODO: Verify this value.
value_in_game = 0x98
value_timer_2_minutes = 0x32
value_timer_0 = 0x30
value_riding_status_on_ground = 0x0d
value_riding_status_in_air = 0x04
value_riding_status_grinding = 0x06
value_riding_status_skidding = 0x09

// ---------------------------------
// General Functions
// ---------------------------------

function get_full_level_name(short_level_name) => levels[short_level_name][level_group] + " - " + short_level_name

function get_challenge_difficulty(rider_name, level_name) => byte(riders[rider_name][challenges][level_name][difficulty])

function get_challenge_completion_status(rider_name, level_name) => byte(riders[rider_name][challenges][level_name][completion])

function get_competition_medal_status(rider_name, level_name) => byte(riders[rider_name][competitions][level_name])

function get_levels_unlocked(rider_name) => byte(riders[rider_name][unlocks][levels_unlocked_address])

function get_outfits_unlocked(rider_name) => byte(riders[rider_name][unlocks][outfits_unlocked_address])

function get_bikes_unlocked(rider_name) => byte(riders[rider_name][unlocks][bikes_unlocked_address])

function get_current_rider() => byte(address_last_loaded_rider)

function get_current_level() => byte(address_last_loaded_level)

function is_on_main_menu() => byte(address_main_menu_selection) != value_in_game

function get_timer_minutes() => byte(address_timer_minutes)

function get_timer_seconds_tens() => byte(address_timer_seconds_tens)

function get_timer_seconds_ones() => byte(address_timer_seconds_ones)

function get_score() => dword(address_score)

function get_current_x_position() => dword(address_x_position)

function get_current_y_position() => dword(address_y_position)

function get_last_trick() => byte(address_last_trick)

function get_current_riding_status() => byte(address_riding_status)

// ---------------------------------
// Achievement Creation Functions
// ---------------------------------

// Completion achievements

function create_first_completion_achievement(completion_level_name) {
    achievement(
        title = format("Mastered {0}", completion_level_name),
        description = format("Complete all amateur, pro, and hardcore challenges in \"{0}\" for the first time with any rider.", get_full_level_name(completion_level_name)),
        points = 5,
        trigger = any_of(riders, (rider_name) => get_challenge_difficulty(rider_name, completion_level_name) == value_hardcore_difficulty && get_challenge_completion_status(rider_name, completion_level_name) == value_all_challenges_completed)
            && !is_on_main_menu()
    )
}

function create_first_gold_medal_achievement(competition_level_name) {
    achievement(
        title = format("{0} Champion", competition_level_name),
        description = format("Win the gold medal in \"{0}\" for the first time with any rider.", get_full_level_name(competition_level_name)),
        points = 3,
        trigger = any_of(riders, (rider_name) => get_competition_medal_status(rider_name, competition_level_name) == value_gold_medal)
            && !is_on_main_menu()
    )
}

function create_rider_completion_achievement(rider_name) {
    // TODO: Cheat codes can definitely influence this, switch this to a check for all challenges and gold medals completed.
    achievement(
        title = format("\"{0}\"", riders[rider_name][quote]),
        description = format("Unlock all levels, outfits, and bikes for {0}.", rider_name),
        points = 10,
        trigger = get_levels_unlocked(rider_name) == value_all_levels_unlocked
            && get_outfits_unlocked(rider_name) == value_all_outfits_unlocked
            && get_bikes_unlocked(rider_name) == value_all_bikes_unlocked
    )
}

// Intro re-creation achievements
achievement(
    title = "Don't drag me dooooown...",
    description = "Re-create Dave Mirra's segment in the intro video. Riding as Dave Mirra on Lot 8, perform a double backflip over the box!", 
    points = 2,
    // TODO: Check if the trick was landed. Also fix delay in achievement pop.
    trigger = get_current_rider() == riders[rider_dave_mirra][rider_id]
        && get_current_level() == levels[level_lot_8][level_id]
        && get_current_riding_status() == value_riding_status_on_ground
        && get_last_trick() == tricks[trick_double_backflip]
        && get_current_x_position() >= 0x190187c9 && get_current_x_position() <= 0x1bef4d0e
        && get_current_y_position() >= 0xe63b9e7a && get_current_y_position() <= 0xedb95cd5
)

// Hanging on for dear life achievements

// ---------------------------------
// Achievement Creation
// ---------------------------------

for level in levels {
    if (levels[level][level_type] == level_type_challenge) {
        create_first_completion_achievement(level)   
    }
}

for level in levels {
    if (levels[level][level_type] == level_type_competition) {
        create_first_gold_medal_achievement(level)   
    }
}

for rider in riders {
    create_rider_completion_achievement(rider)
}

// ---------------------------------
// Rich Presence
// ---------------------------------

rich_presence_conditional_display(is_on_main_menu(), "In main menu")
rich_presence_display(
    "Riding as {0} at {1}",
    rich_presence_lookup("Rider", get_current_rider(), rider_menu_selection_lookup),
    rich_presence_lookup("Level", get_current_level(), level_menu_selection_lookup)
)


// ---------------------------------
// Leaderboards
// ---------------------------------
for level in levels {
    // TODO: This mostly works, but if you are performing a trick right at the end of the run the score doesn't reflect properly in the final leaderboard value.
    leaderboard(
        title = format("2 Minute High Score ({0})", get_full_level_name(level)),
        description = format("The highest scores on level \"{0}\" in the Proquest or Session game modes (2 minute time limit). All riders & bikes allowed.", get_full_level_name(level)),
        start = !is_on_main_menu()
            && get_current_level() == levels[level][level_id]
            && get_timer_minutes() == value_timer_2_minutes
            && get_timer_seconds_tens() == value_timer_0
            && get_timer_seconds_ones() == value_timer_0,
        cancel = is_on_main_menu() || get_current_level() != levels[level][level_id],
        submit = !is_on_main_menu()
            && get_current_level() == levels[level][level_id]
            && get_timer_minutes() == value_timer_0
            && get_timer_seconds_tens() == value_timer_0
            && get_timer_seconds_ones() == value_timer_0,
        value = get_score()
    )
}