
#define FACTION blufor

BEGIN_LOADOUTS;


/*

    Gearscript configuration - BLUFOR faction.

    Instructions on how to use this file can be found in the "gearscript_readme.txt" file.
    Commands are described in the "gearscript_readme.txt" file.  They are repeated here without the descriptions for your convenience.

    -------------------------------------------------

    Available commands FOR UNIT LOADOUTS:

    CREATE_LOADOUT(UNIT_NAME,<ACE Arsenal code>);
    COPY_LOADOUT(TO,FROM);

    ADD_HAT(UNIT_NAME,"Hat Classname");
    ADD_UNIFORM(UNIT_NAME,"Uniform Classname");
    ADD_VEST(UNIT_NAME,"Vest Classname");
    ADD_BACKPACK(UNIT_NAME,"Backpack Classname");

    COPY_ADDONS(TO,FROM);

    CLEAR_HATS(UNIT_NAME);
    CLEAR_UNIFORM(UNIT_NAME);
    CLEAR_VEST(UNIT_NAME);
    CLEAR_BACKPACK(UNIT_NAME);

    CLEAR_ADDONS(UNIT_NAME);

    ADD_VARIANT(UNIT_NAME,<ACE Arsenal code>);

    -------------------------------------------------

    Available commands for editing UNIT LOADOUTS:
    (These commands can cause OVERLOADED LOADOUTS)

    ADD_ITEM_TO_UNIFORM(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_UNIFORM(UNIT_NAME,"Item Name",AMOUNT);

    ADD_ITEM_TO_VEST(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_VEST(UNIT_NAME,"Item Name",AMOUNT);

    ADD_ITEM_TO_BACKPACK(UNIT_NAME,"Item Name");
    ADD_ITEMS_TO_BACKPACK(UNIT_NAME,"Item Name",AMOUNT);

    REMOVE_ITEM_FROM_LOADOUT(UNIT_NAME,"Item Name");

    PUT_GUN_IN_GUNBAG(UNIT_NAME,FULL ACE ARSENAL EXPORT);

    ADD_MAP(UNIT_NAME);
    REMOVE_MAP(UNIT_NAME);

    ADD_GPS(UNIT_NAME);
    ADD_TERMINAL(UNIT_NAME,"Item Name");
    REMOVE_TERMINAL(UNIT_NAME);

    ADD_COMPASS(UNIT_NAME);
    REMOVE_COMPASS(UNIT_NAME);

    ADD_WATCH(UNIT_NAME);
    ADD_WATCH_ITEM(UNIT_NAME,"Item Name");
    REMOVE_WATCH(UNIT_NAME);

    ADD_NVG(UNIT_NAME,"Item Name");
    REMOVE_NVG(UNIT_NAME);

    -------------------------------------------------

    Available commands FOR RE-SUPPLY CRATES:

    CREATE_CRATE(NAME);

    ADD_ITEMS_TO_CRATE(CRATE,"Item Name",AMOUNT);

    ADD_RIFLE_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_RIFLE_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_RIFLE_GRENADES_TO_CRATE(CRATE,NAME,AMOUNT);

    ADD_PISTOL_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_PISTOL_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    ADD_LAUNCHER_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);
    ADD_LAUNCHER_AMMO_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    ADD_BANDAGES_TO_CRATE(CRATE,AMOUNT);
    ADD_SPLINTS_TO_CRATE(CRATE,AMOUNT);
    ADD_MEDS_TO_CRATE(CRATE,AMOUNT);
    ADD_BLOOD_TO_CRATE(CRATE,AMOUNT);

    ADD_BACKPACKS_TO_CRATE(CRATE,UNIT_NAME,AMOUNT);

    FINALIZE_CRATE(NAME);

    -------------------------------------------------

    INFO: All lines should end with a semi-colon (;).  When copy-pasting and adding new commands, make sure you do not accidentally delete or forget to add semi-colons.
    For examples on how to use the gearscript system, see below for a default "NATO 2035" loadout.  There are extra details in comments below to explain things.

*/



// Rifleman Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Rifleman_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["30Rnd_65x39_caseless_mag_Tracer",2,30]]],"EF_H_MCH_Basic","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(rif,_baseLoadout);   // Riflemen will now have the loadout from the line above.

ADD_UNIFORM(rif,"EF_U_B_MarineCombatUniform_Des_2");  // Add a random uniform or t-shirt.
ADD_UNIFORM(rif,"EF_U_B_MarineCombatUniform_Des_5");
ADD_UNIFORM(rif,"EF_U_B_MarineCombatUniform_Des_3");
ADD_UNIFORM(rif,"EF_U_B_MarineCombatUniform_Des_4");
ADD_UNIFORM(rif,"EF_U_B_MarineCombatUniform_Des_6");

ADD_HAT(rif,"H_HelmEF_H_MCH_BasicNet_BlacktB_snakeskin"); // Add a random helmet to all riflemen.
ADD_HAT(rif,"EF_H_MCH_BasicNet_Coy");
ADD_HAT(rif,"EF_H_MCH_BasicNet_Des");
ADD_HAT(rif,"EF_H_MCH_BasicNet_Olive");
ADD_HAT(rif,"EF_H_MCH_BasicNet_Wdl");
ADD_HAT(rif,"EF_H_MCH_Full");
ADD_HAT(rif,"EF_H_MCH_FullCamo_Black");
ADD_HAT(rif,"EF_H_MCH_FullCamo_Coy");
ADD_HAT(rif,"EF_H_MCH_FullCamo_Des");
ADD_HAT(rif,"EF_H_MCH_FullCamo_Olive");
ADD_HAT(rif,"EF_H_MCH_FullCamo_Wdl");
ADD_HAT(rif,"EF_H_MCH");

// Commander Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_TL_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",5,30]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1]]],"EF_H_HelmetB_light_desert_slick","",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(co,_baseLoadout);

// Fireteam lead Loadout

_baseLoadout = [[["ef_arifle_mxar_gl","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],["3Rnd_HE_Grenade_shell",3],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_TL_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["30Rnd_65x39_caseless_mag_Tracer",2,30],["3Rnd_HE_Grenade_shell",5,3],["3Rnd_Smoke_Grenade_shell",2,3],["3Rnd_SmokePurple_Grenade_shell",2,3]]],"EF_H_MCH_Basic","",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);   // FTLs will now get the random uniforms and hats from the Rifleman class.


// Squad lead Loadout

COPY_LOADOUT(sl,ftl);   // SLs will be identical to FTLs.  Because FTLs get the random Rifleman stuff, SLs will get it too.


// Medic Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Sailor_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_Carryall_coy",[["ACE_fieldDressing",20],["ACE_quikclot",16],["ACE_packingBandage",16],["ACE_bloodIV_500",4],["ACE_epinephrine",4],["ACE_tourniquet",12],["ACE_splint",12],["ACE_adenosine",2],["ACE_elasticBandage",20],["ACE_morphine",4],["FSGm_ItemMedicBag",1],["ACE_bloodIV_250",8],["ACE_bloodIV",2],["ACE_surgicalKit",1]]],"EF_H_MCH_Basic","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifefacer Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Rifleman_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_Carryall_coy",[["ACE_fieldDressing",20],["ACE_quikclot",16],["ACE_packingBandage",16],["ACE_bloodIV_500",1],["ACE_epinephrine",4],["ACE_tourniquet",12],["ACE_splint",12],["ACE_adenosine",2],["ACE_elasticBandage",20],["ACE_morphine",4],["30Rnd_65x39_caseless_mag_Tracer",2,30]]],"EF_H_MCH_Basic","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// Autorifleman Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["100Rnd_65x39_caseless_mag_Tracer",100],[],"bipod_01_F_snd"],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Support_Coy",[["MiniGrenade",1,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["100Rnd_65x39_caseless_mag_Tracer",5,100]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["100Rnd_65x39_caseless_mag_Tracer",4,100]]],"EF_H_MCH_Basic","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Rifleman_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_Carryall_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["100Rnd_65x39_caseless_mag_Tracer",6,100]]],"EF_H_MCH_Basic","",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


// Light anti-tank Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],["launch_MRAWS_sand_F","","","",["MRAWS_HEAT55_F",1],[],""],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["MRAWS_HEAT55_F",1,1]]],"EF_H_MCH_Basic","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// Marksman Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_mbs_remote_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Rifleman_Coy",[["MiniGrenade",2,1],["SmokeShell",1,1],["SmokeShellPurple",1,1],["30Rnd_65x39_caseless_mag_Tracer",12,30]]],["EF_B_AssaultPack_coy",[["ACE_fieldDressing",10],["ACE_quikclot",6],["ACE_packingBandage",4],["ACE_bloodIV_500",1],["ACE_epinephrine",1],["ACE_tourniquet",4],["ACE_splint",2],["ACE_adenosine",1],["30Rnd_65x39_caseless_mag_Tracer",2,30]]],"EF_H_MCH_Basic","",[],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);


// Drone Op Loadout

_baseLoadout = [[["ef_arifle_mxar","ef_snds_mxar_sand","EF_acc_pointer_IR_coy","ef_optic_microsight_sand",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["ef_hgun_P07_coy","","","",["16Rnd_9x21_Mag",17],[],""],["EF_U_B_MarineCombatUniform_Des_1",[["ACE_morphine",1],["ACE_IR_Strobe_Item",1],["ACE_Canteen",1],["16Rnd_9x21_Mag",2,17],["ACE_painkillers",1,10]]],["EF_V_AAV_Rifleman_Coy",[["ACE_fieldDressing",10],["ACE_packingBandage",4],["ACE_quikclot",6],["ACE_bloodIV_500",1],["ACE_morphine",1],["ACE_tourniquet",4],["ACE_splint",2],["30Rnd_65x39_caseless_mag_Tracer",8,30]]],["EF_B_UAV_01_backpack_coy",[]],"EF_H_MCH_Basic","",[],["ItemMap","B_UavTerminal","","ItemCompass","ItemWatch","EF_LPNVG_T_Tan"]],[]];
CREATE_LOADOUT(drone,_baseLoadout);
COPY_ADDONS(drone,rif);



// Crewman Loadout

_baseLoadout = [["SMG_01_F","","acc_flashlight_smg_01","optic_ACO_grn_smg",["30Rnd_45ACP_Mag_SMG_01",25],[],""],[],[],["U_B_HeliPilotCoveralls",[["ACE_elasticBandage",3],["ACE_morphine",2],["ACE_epinephrine",1],["ACE_packingBandage",3],["ACE_tourniquet",2],["ACE_splint",2],["ACRE_PRC343_ID_1",1],["ACRE_PRC148_ID_2",1],["ACRE_PRC152_ID_2",1]]],["V_Chestrig_oli",[["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["SmokeShell",4,1],["30Rnd_45ACP_Mag_SMG_01",5,25],["SmokeShellBlue",1,1],["SmokeShellRed",1,1]]],["B_FieldPack_oli",[["ToolKit",1],["ACE_EntrenchingTool",1]]],"H_HelmetCrew_B","G_Combat",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","NVGoggles_INDEP"]];

CREATE_LOADOUT(crew,_baseLoadout);


// Engineer/logi Loadout

_baseLoadout = [["arifle_MXC_F","","acc_flashlight","optic_ACO_grn",["30Rnd_65x39_caseless_mag_Tracer",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACE_elasticBandage",3],["ACE_morphine",2],["ACE_packingBandage",3],["ACE_tourniquet",2],["ACRE_PRC343_ID_3",1],["ACRE_PRC148_ID_1",1],["ACE_splint",2],["ACE_epinephrine",1],["ACRE_PRC152",1]]],["V_PlateCarrier1_rgr",[["ACE_MapTools",1],["ACE_Flashlight_XL50",1],["HandGrenade",2,1],["SmokeShell",2,1],["30Rnd_65x39_caseless_mag_Tracer",4,30],["30Rnd_65x39_caseless_mag_Tracer",4,30],["SmokeShellBlue",2,1],["SmokeShellRed",2,1],["16Rnd_9x21_Mag",1,17]]],["B_AssaultPack_khk",[["ToolKit",1],["ACE_EntrenchingTool",1]]],"H_HelmetB","G_Tactical_Clear",["Binocular","","","",[],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","NVGoggles"]];

CREATE_LOADOUT(eng,_baseLoadout);


// Zeus

_baseLoadout = [["arifle_SDAR_F","","","",["30Rnd_556x45_Stanag_Tracer_Red",30],[],""],[],["hgun_P07_F","","","",["16Rnd_9x21_Mag",17],[],""],["U_B_CombatUniform_mcam",[["ACRE_PRC343_ID_3",1],["ACRE_PRC148",1],["ACRE_PRC152",1],["ACE_Banana",1]]],["V_PlateCarrier1_rgr",[["ACE_Banana",1],["ACE_CableTie",10],["16Rnd_9x21_Mag",2,17],["30Rnd_556x45_Stanag_Tracer_Red",3,30]]],["B_AssaultPack_rgr",[["ACE_Banana",1],["ACE_UAVBattery",1],["ACE_EntrenchingTool",1],["ACE_DefusalKit",1],["ToolKit",1],["ACE_wirecutter",1]]],"H_HelmetCrew_I","G_Lowprofile",["Laserdesignator","","","",["Laserbatteries",1],[],""],["ItemMap","ItemGPS","","ItemCompass","ItemWatch","NVGoggles_INDEP"]];

CREATE_LOADOUT(zeus,_baseLoadout);
COPY_ADDONS(zeus,rif);



// Small crate loadout
CREATE_CRATE(small);  // The name of this crate is "small".  You will need to use this name in all the commands below.
                      // INFO: the name of this crate in-game will be "crate_small".

ADD_RIFLE_TO_CRATE(small,rif,2);    // This crate now contains two of the Rifleman's rifles in it.
ADD_LAUNCHER_TO_CRATE(small,lat,2); // This crate now contains two of the LAT soldier's launchers in it.
ADD_PISTOL_TO_CRATE(small,rif,2);   // Two of the Rifleman's pistols.  If the Rifleman doesn't have a pistol, you can choose it from other units (for example, ftl or co).

ADD_RIFLE_AMMO_TO_CRATE(small,rif,30); // This crate now contains two rifle magazines in it, which the Rifleman can use.
ADD_PISTOL_AMMO_TO_CRATE(small,rif,6); // This crate now contains two of the Rifleman's pistol magazines in it.
ADD_RIFLE_AMMO_TO_CRATE(small,ar,6);   // These commands copy whatever magazine is loaded into the weapon in ACE Arsenal.
ADD_RIFLE_AMMO_TO_CRATE(small,crew,2); // So if nothing appears, make sure your loadout has a magazine loaded into its gun.
ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,4);  // Grenade launcher rounds work too!
ADD_ITEMS_TO_CRATE(small,"MRAWS_HEAT55_F",2);

ADD_ITEMS_TO_CRATE(small,"3Rnd_Smoke_Grenade_shell",4); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"3Rnd_SmokePurple_Grenade_shell",4); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.

ADD_ITEMS_TO_CRATE(small,"SmokeShellPurple",4);
ADD_ITEMS_TO_CRATE(small,"SmokeShell",6);

ADD_ITEMS_TO_CRATE(small,"MiniGrenade",6);
ADD_ITEMS_TO_CRATE(small,"ACE_SpareBarrel",1);  // to go into battle with a machinegun and not get it red-hot is blasphemous.

ADD_BANDAGES_TO_CRATE(small,40); // This will automatically add a mixture of different bandages into the crate.
ADD_SPLINTS_TO_CRATE(small,20);
ADD_MEDS_TO_CRATE(small,30); // This will automatically add a mixture of different auto-injectors into the crate.
ADD_BLOOD_TO_CRATE(small,15); // This will add eight 1000ml bags of blood.

ADD_BACKPACKS_TO_CRATE(small,rif,2);  // We can also add two of the Rifleman's backpacks in here, in case someone loses theirs or needs to carry extra things.

ADD_ITEMS_TO_CRATE(small,"ACRE_PRC343",6);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC152",2);
ADD_ITEMS_TO_CRATE(small,"ACRE_PRC148",2);
ADD_ITEMS_TO_CRATE(small,"Binocular",2);
ADD_ITEMS_TO_CRATE(small,"Toolkit",1);

FINALIZE_CRATE(small);


// Medium crate loadout
CREATE_CRATE(med);

ADD_RIFLE_TO_CRATE(med,rif,4);
ADD_LAUNCHER_TO_CRATE(med,lat,4);
ADD_PISTOL_TO_CRATE(med,rif,4);

ADD_PISTOL_AMMO_TO_CRATE(med,rif,12);
ADD_RIFLE_AMMO_TO_CRATE(med,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(med,ar,15);
ADD_RIFLE_AMMO_TO_CRATE(med,crew,4);
ADD_RIFLE_GRENADES_TO_CRATE(med,ftl,10);
ADD_ITEMS_TO_CRATE(small,"MRAWS_HEAT55_F",4);

ADD_ITEMS_TO_CRATE(med,"3Rnd_Smoke_Grenade_shell",10);
ADD_ITEMS_TO_CRATE(med,"3Rnd_SmokePurple_Grenade_shell",10);

ADD_ITEMS_TO_CRATE(med,"SmokeShellPurple",12);
ADD_ITEMS_TO_CRATE(med,"SmokeShell",15);

ADD_ITEMS_TO_CRATE(med,"MiniGrenade",15);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",2);

ADD_BANDAGES_TO_CRATE(med,80);
ADD_SPLINTS_TO_CRATE(med,40);
ADD_MEDS_TO_CRATE(med,50);
ADD_BLOOD_TO_CRATE(med,30);

ADD_BACKPACKS_TO_CRATE(med,rif,4);

ADD_ITEMS_TO_CRATE(med,"ACRE_PRC343",12);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC152",4);
ADD_ITEMS_TO_CRATE(med,"ACRE_PRC148",4);
ADD_ITEMS_TO_CRATE(med,"Binocular",4);
ADD_ITEMS_TO_CRATE(med,"Toolkit",1);

FINALIZE_CRATE(med);


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,rif);
