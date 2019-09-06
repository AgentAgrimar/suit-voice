--[[ Hazardous EnVironment Suit Voice Pack ]]

RegisterSuitVoicePack( "Half-Life", "hl", "////////////////////////////////////////////////////////////////\n// H.E.V. Suit Voice Module - Half-Life\n////////////////////////////////////////////////////////////////\n\n// Medical Systems\nHEV_HL_MED1 hl1/fvox/(p140) boop, boop, boop, (p100) automedic_on {Len 4.92 closecaption HEV.automedic_on}\n\nHEV_HL_HEAL4 hl1/fvox/(p140) boop, boop, boop, (p100) hiss, antitoxin_shot {Len 4.38 closecaption HEV.antitoxin_shot}\nHEV_HL_HEAL7 hl1/fvox/(p140) boop, boop, boop, (p100) hiss, morphine_shot {Len 4.16 closecaption HEV.morphine_shot}\n\n// Damage Monitoring\nHEV_HL_DMG0 hl1/fvox/(p160) boop, boop, boop, (p100) minor_lacerations {Len 4.09 closecaption HEV.minor_lacerations}\nHEV_HL_DMG1 hl1/fvox/(p160) boop, boop, boop, (p100) major_lacerations {Len 4.19 closecaption HEV.major_lacerations}\nHEV_HL_DMG2 hl1/fvox/(p160) boop, boop, boop, (p100) internal_bleeding {Len 3.64 closecaption HEV.internal_bleeding}\nHEV_HL_DMG3 hl1/fvox/(p160) boop, boop, boop, (p100) blood_toxins {Len 5.04 closecaption HEV.blood_toxins}\nHEV_HL_DMG4 hl1/fvox/(p160) boop, boop, boop, (p100) minor_fracture {Len 3.67 closecaption HEV.minor_fracture}\nHEV_HL_DMG5 hl1/fvox/(p160) boop, boop, boop, (p100) major_fracture {Len 3.67 closecaption HEV.major_fracture}\nHEV_HL_DMG6 hl1/fvox/(p160) boop, boop, boop, (p100) blood_loss {Len 3.39 closecaption HEV.blood_loss}\nHEV_HL_DMG7 hl1/fvox/(p140) boop, boop, boop, (p100) seek_medic {Len 3.92 closecaption HEV.seek_medic}\n\nHEV_HL_SHOCK hl1/fvox/(p120) beep, beep, (p100) warning, shock_damage {Len 4.05 closecaption HEV.shock_damage}\nHEV_HL_FIRE hl1/fvox/(p120) beep, beep, (p100) warning, heat_damage {Len 4.77 closecaption HEV.heat_damage}\n\n// User Condition Monitoring\nHEV_HL_HLTH1 hl1/fvox/(p120) beep, beep, (p100) health_dropping2 {Len 3.68 closecaption HEV.health_dropping2}\nHEV_HL_HLTH2 hl1/fvox/(p120) beep, beep, beep, (p100) health_critical {Len 4.32 closecaption HEV.health_critical}\nHEV_HL_HLTH3 hl1/fvox/(p120) beep, beep, beep, (p100) near_death {Len 4.77 closecaption HEV.near_death}\n\n// Battery Power Level\nHEV_HL_0P hl1/fvox/fuzz fuzz, power_below five percent {Len 6.35}\nHEV_HL_1P hl1/fvox/fuzz fuzz, power_restored(e30), ten percent {Len 2.75}\nHEV_HL_2P hl1/fvox/fuzz fuzz, power_restored(e30), fifteen percent {Len 3.15}\nHEV_HL_3P hl1/fvox/fuzz fuzz, power_restored(e30), twenty percent {Len 2.99}\nHEV_HL_4P hl1/fvox/fuzz fuzz, power_restored(e30), twenty five percent {Len 3.87}\nHEV_HL_5P hl1/fvox/fuzz fuzz, power_restored(e30), thirty percent {Len 3.04}\nHEV_HL_6P hl1/fvox/fuzz fuzz, power_restored(e30), thirty five percent {Len 3.91}\nHEV_HL_7P hl1/fvox/fuzz fuzz, power_restored(e30), fourty percent {Len 3.07}\nHEV_HL_8P hl1/fvox/fuzz fuzz, power_restored(e30), fourty five percent {Len 3.95}\nHEV_HL_9P hl1/fvox/fuzz fuzz, power_restored(e30), fifty percent {Len 3.17}\nHEV_HL_10P hl1/fvox/fuzz fuzz, power_restored(e30), fifty five percent {Len 4.05}\nHEV_HL_11P hl1/fvox/fuzz fuzz, power_restored(e30), sixty percent {Len 3.16}\nHEV_HL_12P hl1/fvox/fuzz fuzz, power_restored(e30), sixty five percent {Len 4.04}\nHEV_HL_13P hl1/fvox/fuzz fuzz, power_restored(e30), seventy percent {Len 3.12}\nHEV_HL_14P hl1/fvox/fuzz fuzz, power_restored(e30), seventy five percent {Len 4.00}\nHEV_HL_15P hl1/fvox/fuzz fuzz, power_restored(e30), eighty percent {Len 2.88}\nHEV_HL_16P hl1/fvox/fuzz fuzz, power_restored(e30), eighty five percent {Len 3.76}\nHEV_HL_17P hl1/fvox/fuzz fuzz, power_restored(e30), ninety percent {Len 3.12}\nHEV_HL_18P hl1/fvox/fuzz fuzz, power_restored(e30), ninety five percent {Len 4.00}\nHEV_HL_19P hl1/fvox/fuzz fuzz, power_level_is onehundred percent {Len 4.62}\n\n// Ammunition Monitoring\nHEV_HL_AMO0 hl1/fvox/blip ammo_depleted {Len 2.16 closecaption HEV.ammo_depleted}\n\n// Hazardous Element Detection\nHEV_HL_DET0 hl1/fvox/blip blip blip, biohazard_detected {Len 3.67 closecaption HEV.biohazard_detected}\nHEV_HL_DET1 hl1/fvox/blip blip blip, chemical_detected {Len 4.33 closecaption HEV.chemical_detected}\nHEV_HL_DET2 hl1/fvox/blip blip blip, radiation_detected {Len 5.08 closecaption HEV.radiation_detected}\n\n" );