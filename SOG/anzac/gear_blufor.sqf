
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



// Rifleman Loadout

_baseLoadout = [[["vn_l1a1_01","","","",["vn_l1a1_20_t_mag",20],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",2,1]]],["vn_b_vest_anzac_02",[["vn_l1a1_20_t_mag",8,20]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["vn_l1a1_20_t_mag",12,20]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(rif,_baseLoadout);   // Riflemen will now have the loadout from the line above.

ADD_UNIFORM(rif,"vn_b_uniform_aus_10_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_02_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_03_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_04_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_05_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_06_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_07_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_08_01");
ADD_UNIFORM(rif,"vn_b_uniform_aus_09_01");

ADD_HAT(rif,"vn_b_helmet_m1_01_01");
ADD_HAT(rif,"vn_b_helmet_m1_02_01");
ADD_HAT(rif,"vn_b_helmet_m1_03_01");
ADD_HAT(rif,"vn_b_helmet_m1_04_01");
ADD_HAT(rif,"vn_b_helmet_m1_05_01");
ADD_HAT(rif,"vn_b_helmet_m1_06_01");
ADD_HAT(rif,"vn_b_helmet_m1_07_01");
ADD_HAT(rif,"vn_b_helmet_m1_08_01");
ADD_HAT(rif,"vn_b_helmet_m1_09_01");
ADD_HAT(rif,"vn_b_helmet_m1_10_01");
ADD_HAT(rif,"vn_b_helmet_m1_11_01");

// Commander Loadout

_baseLoadout = [[["vn_f1_smg","","","",["vn_f1_smg_t_mag",34],[],""],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_aus_01_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",1,1],["vn_m14_grenade_mag",1,1]]],["vn_b_vest_anzac_02",[["vn_hp_mag",1,13],["vn_m18_purple_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_f1_smg_t_mag",3,34]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2]]],"vn_b_boonie_08_01","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(co,_baseLoadout);

//XO
_baseLoadout = [[["vn_f1_smg","","","",["vn_f1_smg_t_mag",34],[],""],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_aus_01_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",1,1],["vn_m14_grenade_mag",1,1]]],["vn_b_vest_anzac_02",[["vn_hp_mag",1,13],["vn_m18_purple_mag",2,1],["vn_m18_yellow_mag",2,1],["vn_f1_smg_t_mag",3,34]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2]]],"vn_b_boonie_06_01","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(xo,_baseLoadout);

// Fireteam lead Loadout

_baseLoadout = [[["vn_m16","","","",["vn_m16_30_t_mag",28],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",1,1]]],["vn_b_vest_anzac_02",[["vn_m16_30_t_mag",7,28]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_morphine",2],["ACE_epinephrine",1],["vn_m16_30_t_mag",13,28]]],"vn_b_boonie_06_01","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(sec2ic,_baseLoadout);
COPY_ADDONS(sec2ic,rif);   // FTLs will now get the random uniforms and hats from the Rifleman class.


// Squad lead Loadout

COPY_LOADOUT(sl,sec2ic);   // SLs will be identical to FTLs.  Because FTLs get the random Rifleman stuff, SLs will get it too.

// RTO

_baseLoadout = [[["vn_m16","","","",["vn_m16_30_t_mag",28],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",1,1]]],["vn_b_vest_anzac_02",[["vn_m16_30_t_mag",7,28]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2]]],"vn_b_boonie_06_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(rto,_baseLoadout);
COPY_ADDONS(rto,rif);   // FTLs will now get the random uniforms and hats from the Rifleman class.


// Medic Loadout

_baseLoadout = [[["vn_l1a1_01","","","",["vn_l1a1_20_t_mag",20],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",2,1]]],["vn_b_vest_anzac_02",[["vn_l1a1_20_t_mag",8,20]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",4],["ACE_packingBandage",20],["ACE_tourniquet",12],["ACE_splint",4],["ACE_quikclot",10],["ACE_fieldDressing",30],["ACE_epinephrine",5],["ACE_morphine",10],["ACE_surgicalKit",1],["FSGm_ItemMedicBag",1],["ACE_personalAidKit",1],["ACE_bloodIV",2],["ACE_bloodIV_250",4],["vn_l1a1_20_t_mag",12,20]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifefacer Loadout

_baseLoadout = [[["vn_l1a1_01","","","",["vn_l1a1_20_t_mag",20],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",2,1]]],["vn_b_vest_anzac_02",[["vn_l1a1_20_t_mag",8,20]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",20],["ACE_tourniquet",12],["ACE_splint",4],["ACE_quikclot",10],["ACE_fieldDressing",30],["ACE_epinephrine",5],["ACE_morphine",10],["vn_l1a1_20_t_mag",12,20]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// Autorifleman Loadout

_baseLoadout = [[["vn_m60","","","",["vn_m60_100_mag",100],[],""],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",2,1],["vn_hp_mag",4,13]]],["vn_b_vest_anzac_02",[["vn_m60_100_mag",1,100]]],["vn_b_pack_pfield_02",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["ACE_EntrenchingTool",1],["vn_m60_100_mag",4,100],["ACE_SpareBarrel",1,1]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(mg,_baseLoadout);
COPY_ADDONS(mg,rif);

// Assistant AR Loadout

_baseLoadout = [[["vn_l1a1_01","","","",["vn_l1a1_20_t_mag",20],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",2,1]]],["vn_b_vest_anzac_02",[["vn_l1a1_20_t_mag",8,20]]],["vn_b_pack_pfield_02",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["ACE_EntrenchingTool",1],["vn_l1a1_20_t_mag",12,20],["vn_m60_100_mag",5,100]]],"vn_b_helmet_m1_02_01","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(amg,_baseLoadout);
COPY_ADDONS(amg,rif);

// Grenadier
_baseLoadout = [[["vn_l1a1_01_gl","","","",["vn_l1a1_20_t_mag",20],[],""],[],[],["vn_b_uniform_aus_01_01",[]],["vn_b_vest_anzac_02",[["vn_l1a1_20_t_mag",8,20]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["vn_l1a1_20_t_mag",10,20],["vn_22mm_m61_frag_mag",15,1],["vn_22mm_n94_heat_mag",8,1]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(gren,_baseLoadout);
COPY_ADDONS(gren,rif);

// Grenadier (M203)
_baseLoadout = [[["vn_m16_m203","","","",["vn_m16_30_t_mag",28],["vn_40mm_m381_he_mag",1],""],[],[],["vn_b_uniform_aus_01_01",[]],["vn_b_vest_anzac_02",[["vn_m16_30_t_mag",5,28]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["vn_40mm_m381_he_mag",10,1],["vn_40mm_m433_hedp_mag",5,1],["vn_40mm_m682_smoke_r_mag",2,1],["vn_40mm_m717_smoke_p_mag",2,1],["vn_40mm_m680_smoke_w_mag",4,1],["vn_40mm_m716_smoke_y_mag",2,1],["vn_m16_30_t_mag",10,28]]],"vn_b_helmet_m1_02_01","",[],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(grenm203,_baseLoadout);
COPY_ADDONS(grenm203,rif);

// Scout
_baseLoadout = [[["vn_m16","","","vn_o_9x_m16",["vn_m16_30_t_mag",28],[],""],[],[],["vn_b_uniform_aus_01_01",[["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1],["vn_m14_grenade_mag",4,1]]],["vn_b_vest_anzac_02",[["vn_m16_30_t_mag",7,28]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2],["ACE_DefusalKit",1],["vn_f1_grenade_mag",6,1],["vn_m16_30_t_mag",3,28]]],"vn_b_helmet_m1_02_01","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(scout,_baseLoadout);
COPY_ADDONS(scout,rif);


// Crewman Loadout

_baseLoadout = [[[],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_k2b_03_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1]]],["vn_b_vest_usarmy_14",[["vn_hp_mag",5,13]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ToolKit",1]]],"vn_b_helmet_t56_01_02","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(crew,_baseLoadout);

//Crew CO
COPY_LOADOUT(crewco,crew);

// aircrew Loadout

_baseLoadout = [[[],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_k2b_03_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",2,1]]],["vn_b_vest_aircrew_01",[["vn_hp_mag",5,13]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ToolKit",1]]],"vn_b_helmet_svh4_01_04","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(pilot,_baseLoadout);
// Zeus

_baseLoadout = [[[],[],["vn_hp","","","",["vn_hp_mag",13],[],""],["vn_b_uniform_aus_01_01",[["vn_m18_purple_mag",2,1],["vn_m18_white_mag",2,1],["vn_f1_grenade_mag",1,1],["vn_m14_grenade_mag",1,1]]],["vn_b_vest_anzac_07",[["vn_hp_mag",5,13],["vn_m18_purple_mag",2,1]]],["vn_b_pack_pfield_01",[["ACE_bloodIV_500",1],["ACE_packingBandage",8],["ACE_fieldDressing",10],["ACE_tourniquet",4],["ACE_splint",2],["ACE_epinephrine",1],["ACE_morphine",2]]],"vn_b_headband_04","",["vn_mk21_binocs","","","",[],[],""],["vn_b_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(zeus,_baseLoadout);
COPY_ADDONS(zeus,rif);


//crate of ammo
CREATE_CRATE(bullets);
ADD_RIFLE_AMMO_TO_CRATE(bullets,rif,30);
ADD_RIFLE_AMMO_TO_CRATE(bullets,mg,4);
ADD_RIFLE_AMMO_TO_CRATE(bullets,co,4);
ADD_RIFLE_AMMO_TO_CRATE(bullets,scout,20);
ADD_ITEMS_TO_CRATE(bullets,"vn_22mm_m61_frag_mag",10);
ADD_ITEMS_TO_CRATE(bullets,"vn_22mm_n94_heat_mag",5);
//M203
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m381_he_mag",20);
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m433_hedp_mag",10);
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_p_mag",8);
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m682_smoke_r_mag",8);
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m680_smoke_w_mag",8);
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_y_mag",8);

ADD_ITEMS_TO_CRATE(bullets,"ACE_SpareBarrel",1);
ADD_ITEMS_TO_CRATE(med,"vn_m72",1);
ADD_ITEMS_TO_CRATE(med,"vn_m72_mag",1);
FINALIZE_CRATE(bullets);

//crate of medical
CREATE_CRATE(medical);
ADD_BANDAGES_TO_CRATE(medical,50);
ADD_SPLINTS_TO_CRATE(medical,10);
ADD_MEDS_TO_CRATE(medical,20);
ADD_ITEMS_TO_CRATE(medical,"ACE_bloodIV_500",16);
ADD_ITEMS_TO_CRATE(medical,"ACE_bloodIV",4);
FINALIZE_CRATE(medical);

//crate of explosives
CREATE_CRATE(explosives);
ADD_ITEMS_TO_CRATE(explosives,"vn_mine_m15_mag",12);
ADD_ITEMS_TO_CRATE(explosives,"vn_mine_satchel_remote_02_mag",10);
ADD_ITEMS_TO_CRATE(explosives,"vn_mine_m18_mag",24);
ADD_ITEMS_TO_CRATE(explosives,"vn_mine_m18_range_mag",12);
FINALIZE_CRATE(explosives);
// Small crate loadout

CREATE_CRATE(small);  // The name of this crate is "small".  You will need to use this name in all the commands below.
                      // INFO: the name of this crate in-game will be "crate_small".

ADD_RIFLE_TO_CRATE(small,rif,2);    // This crate now contains two of the Rifleman's rifles in it.
ADD_RIFLE_TO_CRATE(small,sl,1);
ADD_PISTOL_TO_CRATE(small,co,2);   // Two of the Rifleman's pistols.  If the Rifleman doesn't have a pistol, you can choose it from other units (for example, ftl or co).

ADD_RIFLE_AMMO_TO_CRATE(small,rif,30); // This crate now contains two rifle magazines in it, which the Rifleman can use.
ADD_RIFLE_AMMO_TO_CRATE(small,sl,10);
ADD_PISTOL_AMMO_TO_CRATE(small,co,6); // This crate now contains two of the Rifleman's pistol magazines in it.
ADD_RIFLE_AMMO_TO_CRATE(small,mg,6);   // These commands copy whatever magazine is loaded into the weapon in ACE Arsenal.
ADD_RIFLE_AMMO_TO_CRATE(small,scout,10); // So if nothing appears, make sure your loadout has a magazine loaded into its gun.
//ADD_RIFLE_GRENADES_TO_CRATE(small,ftl,4);  // Grenade launcher rounds work too!

ADD_ITEMS_TO_CRATE(small,"vn_22mm_m61_frag_mag",20); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_22mm_n94_heat_mag",10); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
//M203
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m381_he_mag",20); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m433_hedp_mag",10); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_p_mag",8); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m682_smoke_r_mag",8); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m680_smoke_w_mag",8); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_y_mag",8); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.


ADD_ITEMS_TO_CRATE(small,"vn_m18_purple_mag",2);
ADD_ITEMS_TO_CRATE(small,"vn_m18_white_mag",2);
ADD_ITEMS_TO_CRATE(small,"vn_m14_grenade_mag",2);
ADD_ITEMS_TO_CRATE(small,"vn_f1_grenade_mag",6);

ADD_ITEMS_TO_CRATE(small,"ACE_SpareBarrel",1);  // to go into battle with a machinegun and not get it red-hot is blasphemous.

ADD_BANDAGES_TO_CRATE(small,40); // This will automatically add a mixture of different bandages into the crate.
ADD_SPLINTS_TO_CRATE(small,20);
ADD_MEDS_TO_CRATE(small,30); // This will automatically add a mixture of different auto-injectors into the crate.
ADD_BLOOD_TO_CRATE(small,15); // This will add eight 1000ml bags of blood.

ADD_BACKPACKS_TO_CRATE(small,rif,2);  // We can also add two of the Rifleman's backpacks in here, in case someone loses theirs or needs to carry extra things.

ADD_ITEMS_TO_CRATE(small,"vn_mk21_binocs",2);
ADD_ITEMS_TO_CRATE(small,"Toolkit",1);

ADD_ITEMS_TO_CRATE(med,"vn_m72",1);
ADD_ITEMS_TO_CRATE(med,"vn_m72_mag",1);

FINALIZE_CRATE(small);


// Medium crate loadout
CREATE_CRATE(med);

ADD_RIFLE_TO_CRATE(med,rif,4);
ADD_RIFLE_TO_CRATE(med,sl,2);
ADD_PISTOL_TO_CRATE(med,co,4);

ADD_PISTOL_AMMO_TO_CRATE(med,co,12);
ADD_RIFLE_AMMO_TO_CRATE(med,rif,60);
ADD_RIFLE_AMMO_TO_CRATE(med,sl,20);
ADD_RIFLE_AMMO_TO_CRATE(med,mg,15);
ADD_RIFLE_AMMO_TO_CRATE(med,scout,20);

ADD_ITEMS_TO_CRATE(med,"vn_22mm_m61_frag_mag",30);
ADD_ITEMS_TO_CRATE(med,"vn_22mm_n94_heat_mag",20);
//M203
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m381_he_mag",30); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m433_hedp_mag",20); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_p_mag",12); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m682_smoke_r_mag",12); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m680_smoke_w_mag",12); // The FTL has explosive grenades loaded by default, to add smoke rounds we can use this command.
ADD_ITEMS_TO_CRATE(small,"vn_40mm_m717_smoke_y_mag",12); // If your gearscript uses different ammo, you can select it in ACE Arsenal and use CTRL+C to get the right Classname.

ADD_ITEMS_TO_CRATE(med,"vn_m18_purple_mag",10);
ADD_ITEMS_TO_CRATE(med,"vn_m14_grenade_mag",10);
ADD_ITEMS_TO_CRATE(med,"vn_m18_white_mag",5);

ADD_ITEMS_TO_CRATE(med,"vn_f1_grenade_mag",15);
ADD_ITEMS_TO_CRATE(med,"ACE_SpareBarrel",2);

ADD_BANDAGES_TO_CRATE(med,80);
ADD_SPLINTS_TO_CRATE(med,40);
ADD_MEDS_TO_CRATE(med,50);
ADD_BLOOD_TO_CRATE(med,30);

ADD_BACKPACKS_TO_CRATE(med,rif,4);

ADD_ITEMS_TO_CRATE(med,"vn_mk21_binocs",4);
ADD_ITEMS_TO_CRATE(med,"Toolkit",1);

ADD_ITEMS_TO_CRATE(med,"vn_m72",2);
ADD_ITEMS_TO_CRATE(med,"vn_m72_mag",2);

FINALIZE_CRATE(med);


// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,rif);
