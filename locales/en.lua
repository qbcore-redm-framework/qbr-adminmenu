local Translations = {
    error = {
        ["blips_deactivated"] = "Blips deactivated",
        ["names_deactivated"] = "Names deactivated",
        ["changed_perm_failed"] = "Choose a group!",
        ["missing_reason"] = "You must give a reason!",
        ["invalid_reason_length_ban"] = "You must give a Reason and set a Length for the ban!",
        ["no_store_vehicle_garage"] = "You cant store this vehicle in your garage..", 
        ["no_vehicle"] = "You are not in a vehicle..",
        ["no_weapon"] = "You dont have a weapon in your hands..",
        ["no_free_seats"] = "The vehicle has no free seats!",
        ["failed_vehicle_owner"] = "This vehicle is already yours..",
        ["not_online"] = "This player is not online",
        ["no_receive_report"] = "You are not receiving reports",
        ["failed_set_speed"] = "You did not set a speed.. (`fast` for super-run, `normal` for normal)",
        ["failed_set_model"] = "You did not set a model..",
        ["invalid_coords"] = "Invalid coords provided..",
    },
    success = {
        ["blips_activated"] = "Blips activated",
        ["names_activated"] = "Names activated",
        ["coords_copied"] = "Coordinates copied to clipboard!",
        ["heading_copied"] = "Heading copied to clipboard!",
        ["changed_perm"] = "Authority group changed",
        ["entered_vehicle"] = "Entered vehicle",
        ["success_vehicle_owner"] = "The vehicle is now yours!",
        ["receive_reports"] = "You are receiving reports",
    },
    info = {
        ["ped_coords"] = "Ped Coordinates:",
        ["vehicle_dev_data"] = "Vehicle Developer Data:",
        ["ent_id"] = "Entity ID:",
        ["net_id"] = "Net ID:",
        ["model"] = "Model",
        ["hash"] = "Hash",
        ["eng_health"] = "Engine Health:",
        ["body_health"] = "Body Health:",
        ["goto"] = "Go to", 
        ["remove"] = "Remove",
        ["confirm"] = "Confirm",
        ["reason_title"] = "Reason",
        ["length"] = "Length",
        ["options"] = "Options",
        ["position"] = "Position",
        ["your_position"] = "to your position",
        ["open"] = "Open",
        ["inventories"] = "inventories",
        ["reason"] = "you need to give a reason", 
        ["give"] = "give",
        ["id"] = "ID:", 
        ["player_name"] = "Player Name",
        ["health"] = "Health",
        ["networked"] = "Networked",
        ["speed"] = "Speed",
        ["networked_owner_id"] = "Owner ID",
        ["delete_object_info"] = "If you want to delete the object click on ~g~E", 
        ["obj"] = "Obj",
        ["ammoforthe"] = "+%{value} Ammo for the %{weapon}", 
        ["kicked_server"] = "You have been kicked from the server",
        ["check_discord"] = "🔸 Check our Discord for more information: ", 
        ["banned"] = "You have been banned:",
        ["ban_perm"] = "\n\nYour ban is permanent.\n🔸 Check our Discord for more information: ",
        ["ban_expires"] = "\n\nBan expires: ",
        ["rank_level"] = "Your Permission Level Is Now ",
        ["admin_report"] = "Admin Report - ",
        ["staffchat"] = "STAFFCHAT - ",
        ["warning_chat_message"] = "^8WARNING ^7 You have been warned by",
        ["warning_staff_message"] = "^8WARNING ^7 You have warned ",
        ["no_reason_specified"] = "No reason specified",
        ["server_restart"] = "Server restart, check our Discord for more information: ",
        ["setammo"] = "Set ammo successfully",
    },
    menu = {
        ["admin_menu"] = "Admin Menu",
        ["admin_options"] = "Admin Options",
        ["online_players"] = "Online Players",
        ["manage_server"] = "Manage Server",
        ["weather_conditions"] = "Available Weather Options",
        ["dealer_list"] = "Dealer List",
        ["ban"] = "Ban",
        ["kick"] = "Kick",
        ["permissions"] = "Permissions",
        ["developer_options"] = "Developer Options",
        ["vehicle_options"] = "Vehicle Options",
        ["vehicle_categories"] = "Vehicle Categories",
        ["vehicle_models"] = "Vehicle Models",
        ["player_management"] = "Player Management",
        ["server_management"] = "Server Management",
        ["vehicles"] = "Vehicles",
        ["noclip"] = "NoClip",
        ["revive"] = "Revive",
        ["heal"] = "Heal",
        ["invisible"] = "Invisible",
        ["god"] = "Godmode",
        ["names"] = "Names",
        ["blips"] = "Blips",
        ["weather_options"] = "Weather Options",
        ["server_time"] = "Server Time",
        ["time"] = "Time",
        ["copy_vector3"] = "Copy vector3", 
        ["copy_vector4"] = "Copy vector4",
        ["display_coords"] = "Display Coords",
        ["copy_heading"] = "Copy Heading",
        ["vehicle_dev_mode"] = "Vehicle Dev Mode",
        ["delete_aiming"] = "Delete Aiming", 
        ["spawn_vehicle"] = "Spawn Vehicle",
        ["fix_vehicle"] = "Fix Vehicle",
        ["buy"] = "Buy",
        ["remove_vehicle"] = "Remove Vehicle",
        ["edit_dealer"] = "Edit Dealer ", 
        ["dealer_name"] = "Dealer Name",
        ["category_name"] = "Category Name",
        ["kill"] = "Kill",
        ["freeze"] = "Freeze",
        ["spectate"] = "Spectate",
        ["bring"] = "Bring",
        ["sit_in_vehicle"] = "Sit in vehicle", 
        ["open_inv"] = "Open Inventory",
        ["give_clothing_menu"] = "Give Clothing Menu",
        ["hud_dev_mode"] = "Dev Mode (qbr-hud)",
        ["tpm"] = "Teleport to Waypoint",
    },
    desc = {
        ["admin_options_desc"] = "Misc. Admin Options",
        ["player_management_desc"] = "View List Of Players",
        ["server_management_desc"] = "Misc. Server Options",
        ["vehicles_desc"] = "Vehicle Options",
        ["dealer_desc"] = "List of Existing Dealers",
        ["noclip_desc"] = "Enable/Disable NoClip",
        ["revive_desc"] = "Revive Yourself",
        ["invisible_desc"] = "Enable/Disable Invisibility",
        ["god_desc"] = "Enable/Disable God Mode", 
        ["names_desc"] = "Enable/Disable Names overhead",
        ["blips_desc"] = "Enable/Disable Blips for players in maps",
        ["weather_desc"] = "Change The Weather",
        ["developer_desc"] = "Misc. Dev Options",
        ["vector3_desc"] = "Copy vector3 To Clipboard",
        ["vector4_desc"] = "Copy vector4 To Clipboard", 
        ["display_coords_desc"] = "Show Coords On Screen",
        ["copy_heading_desc"] = "Copy Heading to Clipboard",
        ["vehicle_dev_mode_desc"] = "Display Vehicle Information",
        ["delete_aiming"] = "Aim Weapon at Target for Info",
        ["spawn_vehicle_desc"] = "Spawn a vehicle",
        ["fix_vehicle_desc"] = "Fix the vehicle you are in",
        ["buy_desc"] = "Buy the vehicle for free",
        ["remove_vehicle_desc"] = "Remove closest vehicle",
        ["dealergoto_desc"] = "Goto dealer",
        ["dealerremove_desc"] = "Remove dealer",
        ["kick_reason"] = "Kick reason",
        ["confirm_kick"] = "Confirm the kick",
        ["ban_reason"] = "Ban reason",
        ["confirm_ban"] = "Confirm the ban",
        ["sit_in_veh_desc"] = "Sit in",
        ["sit_in_veh_desc2"] = "'s vehicle",
        ["clothing_menu_desc"] = "Give the Cloth menu to",
        ["hud_dev_mode_desc"] = "Enable/Disable Developer Mode",
    },
    time = {
        ["ban_length"] = "Ban Length",
        ["1hour"] = "1 hour",
        ["6hour"] = "6 hours",
        ["12hour"] = "12 hours",
        ["1day"] = "1 Day",
        ["3day"] = "3 Days",
        ["1week"] = "1 Week",
        ["1month"] = "1 Month",
        ["3month"] = "3 Months",
        ["6month"] = "6 Months",
        ["1year"] = "1 Year",
        ["permenent"] = "Permanent",
        ["self"] = "Self",
        ["changed"] = "Time changed to %{time} hs 00 min",
    },
    weather = {
        ["blizzard"] = "Blizzard",
        ["blizzed_desc"] = "Snow Machine?",
        ["clouds"] = "Clouds",
        ["clouds_desc"] = "Where's The Sun?",
        ["drizzle"] = "Drizzle",
        ["drizzle_desc"] = "Where's Drizzle?",
        ["fog"] = "Fog",
        ["fog_desc"] = "Smoke Machine x2!",
        ["ground_blizzard"] = "Ground Blizzard",
        ["ground_blizzard_desc"] = "I'm Ground Blizzard!",
        ["hail"] = "Hail",
        ["hail_desc"] = "I'm Hail!",
        ["high_pressure"] = "Highpressure",
        ["high_pressure_desc"] = "I'm Highpressure!",
        ["hurricane"] = "Hurricane",
        ["hurricane_desc"] = "I'm Hurricane!",
        ["misty"] = "Misty",
        ["misty_desc"] = "I'm Misty!",
        ["overcast"] = "Overcast",
        ["overcast_desc"] = "Not Too Sunny!",
        ["overcast_dark"] = "Overcast",
        ["overcast_dark_desc"] = "Not Too Sunny!",
        ["rain"] = "Rain",
        ["rain_desc"] = "Make It Rain!",
        ["sandstorm"] = "Sandstorm",
        ["sandstorm_desc"] = "Make It Sand!",
        ["shower"] = "Shower",
        ["shower_desc"] = "Make It Shower!",
        ["sleet"] = "Sleet",
        ["sleet_desc"] = "Make It Sleet!",
        ["snow"] = "Snow",
        ["snow_desc"] = "Is It Cold Out Here?",
        ["light_snow"] = "Light Snow",
        ["light_snow_desc"] = "Starting To Feel Like Christmas!",
        ["sunny"] = "Sunny",
        ["sunny_desc"] = "The Perfect Day!",
        ["thunder"] = "Thunder",
        ["thunder_desc"] = "Run and Hide!",
        ["thunder_storm"] = "Thunder Storm",
        ["thunder_storm_desc"] = "Run and Hide!",
        ["whiteout"] = "Whiteout",
        ["whiteout_desc"] = "Run and Hide!",
        ["weather_changed"] = "Weather Changed To: %{value}", 
    },
    commands = {
        ["blips_for_player"] = "Show blips for players (Admin Only)",
        ["player_name_overhead"] = "Show player name overhead (Admin Only)", 
        ["coords_dev_command"] = "Enable coord display for development stuff (Admin Only)",
        ["toogle_noclip"] = "Toggle noclip (Admin Only)",
        ["save_vehicle_garage"] = "Save Vehicle To Your Garage (Admin Only)",
        ["make_announcement"] = "Make An Announcement (Admin Only)",
        ["open_admin"] = "Open Admin Menu (Admin Only)",
        ["staffchat_message"] = "Send A Message To All Staff (Admin Only)",
        ["nui_focus"] = "Give A Player NUI Focus (Admin Only)",
        ["warn_a_player"] = "Warn A Player (Admin Only)",
        ["check_player_warning"] = "Check Player Warnings (Admin Only)",
        ["delete_player_warning"] = "Delete Players Warnings (Admin Only)", 
        ["reply_to_report"] = "Reply To A Report (Admin Only)",
        ["change_ped_model"] = "Change Ped Model (Admin Only)",
        ["set_player_foot_speed"] = "Set Player Foot Speed (Admin Only)",
        ["report_toggle"] = "Toggle Incoming Reports (Admin Only)",
        ["kick_all"] = "Kick all players",
        ["ammo_amount_set"] = "Set Your Ammo Amount (Admin Only)",
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
