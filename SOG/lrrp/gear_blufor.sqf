
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


/*

Inspired by Long-Range Recon Patrols roughly before the formation of the 75th Rangers.

All loadouts use the XM177E2 carbine except for the MG which uses the M60 Shorty and carry colored smoke grenades.

All loadouts are at 30.5 kg or less.

Includes:

- Fireteam and squad leads with binos
- MG and assistant MG with entrenching tools
- An underslong grenade launcher with HE and smoke grenades for the underslung GL

The loadouts are prefixed with 'l', and can be added to a pre-existing loadout

use:

lrif = Rifleman
lrto = RTO
lmed = team medic
lmg = machine gunner
lamg = assistant machien gunner
lgren = grenadier with underslung greande launcher
ldemo = demolitions with a firing device
lpilot = LRRP styled pilot
crate_lrrp = supplies for the loadouts

*/

// Rifleman Loadout

_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1]]],["vn_b_vest_usarmy_09",[["vn_m16_20_t_mag",7,18]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_packingBandage",2],["ACE_quikclot",5],["vn_m18_purple_mag",2,1],["vn_m18_red_mag",2,1],["vn_m18_white_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_m18_green_mag",2,1]]],"vn_b_helmet_m1_07_01","",["vn_m19_binocs_grn","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(lrif,_baseLoadout);

ADD_UNIFORM(lrif,"vn_b_uniform_macv_01_07");
ADD_UNIFORM(lrif,"vn_b_uniform_macv_01_05");
ADD_UNIFORM(lrif,"vn_b_uniform_macv_01_02");

ADD_HAT(lrif,"vn_b_helmet_m1_03_01");
ADD_HAT(lrif,"vn_b_helmet_m1_05_01");
ADD_HAT(lrif,"vn_b_helmet_m1_06_01");
ADD_HAT(lrif,"vn_b_helmet_m1_07_01");

// LRRP Fireteam lead
_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1]]],["vn_b_vest_usarmy_09",[["vn_m16_20_t_mag",7,18]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_packingBandage",2],["ACE_quikclot",5],["vn_m18_purple_mag",2,1],["vn_m18_red_mag",2,1],["vn_m18_white_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_m18_green_mag",2,1]]],"vn_b_helmet_m1_07_01","",["vn_m19_binocs_grn","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lftl,_baseLoadout);
COPY_ADDONS(lftl,lrif);

// LRRP SL loadout
COPY_LOADOUT(lsl,lftl);
COPY_ADDONS(lftl,lrif);

// LRRP RTO Loadout
_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1]]],["vn_b_vest_usarmy_03",[["vn_m16_20_t_mag",7,18]]],["vn_b_pack_trp_04",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_packingBandage",2],["ACE_quikclot",5],["vn_m18_purple_mag",2,1],["vn_m18_red_mag",2,1],["vn_m18_white_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_m18_green_mag",2,1]]],"vn_b_helmet_m1_07_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lrto,_baseLoadout);
COPY_ADDONS(lrto,lrif);

// LRRP Demo Loadout
_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_Canteen",1],["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_yellow_mag",1,1],["vn_m18_white_mag",1,1],["vn_m18_red_mag",1,1],["vn_m18_purple_mag",1,1]]],["vn_b_vest_usarmy_02",[["ACE_Clacker",1],["vn_m16_20_t_mag",9,18],["vn_mine_limpet_01_mag",2,1]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Clacker",1],["ACE_packingBandage",2],["ACE_quikclot",5],["vn_mine_satchel_remote_02_mag",8,1],["vn_mine_m18_range_mag",8,1]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(ldemo,_baseLoadout);
COPY_ADDONS(ldemo,lrif);

// LRRP Medic Loadout
_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_Canteen",1],["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1]]],["vn_b_vest_usarmy_07",[["vn_m16_20_t_mag",7,18]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",10],["ACE_fieldDressing",20],["ACE_elasticBandage",5],["ACE_morphine",2],["ACE_personalAidKit",8],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_bloodIV_500",6],["ACE_bloodIV",2],["FSGm_ItemMedicBag",1],["ACE_quikclot",20],["ACE_packingBandage",5],["vn_m67_grenade_mag",2,1],["vn_m18_purple_mag",1,1],["vn_m18_red_mag",1,1],["vn_m18_white_mag",2,1]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lmed,_baseLoadout);
COPY_ADDONS(lmed,lrif);

// LRRP Grenadier
_baseLoadout = [[["vn_xm177_m203","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_Canteen",1],["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1],["vn_m18_red_mag",1,1],["vn_m18_purple_mag",1,1]]],["vn_b_vest_usarmy_05",[["vn_m16_20_mag",7,18]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_packingBandage",2],["ACE_quikclot",5],["vn_mine_m15_mag",2,1],["vn_40mm_m716_smoke_y_mag",6,1],["vn_40mm_m717_smoke_p_mag",6,1],["vn_40mm_m682_smoke_r_mag",6,1],["vn_40mm_m680_smoke_w_mag",6,1],["vn_40mm_m406_he_mag",20,1],["vn_40mm_m715_smoke_g_mag",6,1]]],"vn_b_helmet_m1_07_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lgren,_baseLoadout);
COPY_ADDONS(lgren,lrif);

// LRRP MG
_baseLoadout = [[["vn_m60_shorty","","","",["vn_m60_100_mag",100],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_Canteen",1],["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_purple_mag",1,1],["vn_m18_red_mag",1,1],["vn_m18_white_mag",1,1],["vn_m18_yellow_mag",1,1]]],["vn_b_vest_sas_03",[["vn_m60_100_mag",3,100]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_quikclot",5],["ACE_EntrenchingTool",1],["ACE_packingBandage",2],["ACE_SpareBarrel",1,1],["vn_m60_100_mag",4,100]]],"vn_b_helmet_m1_07_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lmg,_baseLoadout);
COPY_ADDONS(lmg,lrif);

// LRRP Ass. MG
_baseLoadout = [[["vn_xm177_camo","","","",["vn_m16_20_t_mag",18],[],""],[],["vn_mx991_m1911","","","",["vn_m1911_mag",7],[],""],["vn_b_uniform_macv_01_15",[["ACE_MapTools",1],["vn_m1911_mag",2,7],["vn_m67_grenade_mag",2,1],["vn_m18_white_mag",2,1]]],["vn_b_vest_usarmy_06",[["vn_m16_20_t_mag",7,18]]],["vn_b_pack_trp_02",[["ACE_bloodIV_250",1],["ACE_fieldDressing",5],["ACE_elasticBandage",2],["ACE_morphine",2],["ACE_personalAidKit",1],["ACE_epinephrine",1],["ACE_Canteen",1],["ACE_packingBandage",2],["ACE_quikclot",5],["ACE_EntrenchingTool",1],["vn_m18_purple_mag",2,1],["vn_m18_red_mag",2,1],["vn_m18_white_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_m18_green_mag",2,1],["vn_m60_100_mag",4,100]]],"vn_b_helmet_m1_07_01","",["vn_m19_binocs_grn","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(lamg,_baseLoadout);
COPY_ADDONS(lamg,lrif);

// LRRP crate loadout
CREATE_CRATE(lrrp);

ADD_RIFLE_TO_CRATE(lrrp,rif,4);
ADD_PISTOL_TO_CRATE(lrrp,rif,4);

ADD_PISTOL_AMMO_TO_CRATE(lrrp,rif,12);
ADD_RIFLE_AMMO_TO_CRATE(lrrp,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(lrrp,lmg,15);
ADD_RIFLE_AMMO_TO_CRATE(lrrp,crew,4);

//smoke
ADD_ITEMS_TO_CRATE(lrrp,"vn_m18_red_mag",4);
ADD_ITEMS_TO_CRATE(lrrp,"vn_m18_green_mag",4);
ADD_ITEMS_TO_CRATE(lrrp,"vn_m18_yellow_mag",4);
ADD_ITEMS_TO_CRATE(lrrp,"vn_m18_purple_mag",4);
ADD_ITEMS_TO_CRATE(lrrp,"vn_m18_white_mag",6);
//40mm
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m406_he_mag",20);
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m680_smoke_w_mag",6);
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m682_smoke_r_mag",6);
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m715_smoke_g_mag",6);
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m716_smoke_y_mag",6);
ADD_ITEMS_TO_CRATE(lrrp,"vn_40mm_m717_smoke_p_mag",6);
//demo
ADD_ITEMS_TO_CRATE(lrrp,"vn_mine_m18_range_mag",8);
ADD_ITEMS_TO_CRATE(lrrp,"vn_mine_satchel_remote_02_mag",8);
ADD_ITEMS_TO_CRATE(lrrp,"vn_mine_limpet_01_mag",2);

ADD_ITEMS_TO_CRATE(lrrp,"vn_m67_grenade_mag",15);
ADD_ITEMS_TO_CRATE(lrrp,"ACE_SpareBarrel",2);

ADD_BANDAGES_TO_CRATE(lrrp,80);
ADD_SPLINTS_TO_CRATE(lrrp,40);
ADD_MEDS_TO_CRATE(lrrp,50);
ADD_BLOOD_TO_CRATE(lrrp,30);

ADD_ITEMS_TO_CRATE(lrrp,"Toolkit",1);

FINALIZE_CRATE(lrrp);


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,lrif);
