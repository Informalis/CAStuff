
#define FACTION opfor

BEGIN_LOADOUTS;


/*

    Gearscript configuration - OPFOR faction.

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
    For examples on how to use the gearscript system, see the "gear_blufor.sqf" file for a default "NATO 2035" loadout.  There are extra details in that file to explain things.

*/

//PAVN
// Rifleman Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_02",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",12,30]]],[],"vn_o_helmet_nva_07","",[],["","","","","",""]],[]];

CREATE_LOADOUT(rif,_baseLoadout);
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_10_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_11_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_12_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_02_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_03_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_04_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_05_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_06_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_07_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_08_04");
ADD_UNIFORM(rif,"vn_o_uniform_nva_army_09_04");

ADD_HAT(rif,"vn_o_helmet_nva_03");
ADD_HAT(rif,"vn_o_helmet_nva_02");
ADD_HAT(rif,"vn_o_helmet_nva_04");
ADD_HAT(rif,"vn_o_helmet_vc_05");

// Commander Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],["vn_tt33","","","",["vn_tt33_mag",8],[],""],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1],["vn_rdg2_mag",1,1],["vn_tt33_mag",2,8]]],["vn_o_vest_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",11,30],["vn_kbkg_mag",1,10]]],[],"vn_o_helmet_nva_07","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(co,_baseLoadout);


// Fireteam lead Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1],["vn_rdg2_mag",1,1]]],["vn_o_vest_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",11,30]]],[],"vn_o_helmet_nva_07","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];

CREATE_LOADOUT(ftl,_baseLoadout);
COPY_ADDONS(ftl,rif);


// Squad lead Loadout

COPY_LOADOUT(sl,ftl);


// Medic Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_06",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",10,30]]],["vn_o_pack_02",[["ACE_fieldDressing",10],["ACE_packingBandage",10],["ACE_bloodIV_500",4],["FSGm_ItemMedicBag",1],["ACE_surgicalKit",1],["ACE_morphine",6],["ACE_epinephrine",4]]],"vn_o_helmet_nva_07","",[],["","","","","",""]],[]];

CREATE_LOADOUT(med,_baseLoadout);
COPY_ADDONS(med,rif);


// Combat Lifeasser Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_02",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",12,30]]],["vn_o_pack_01",[["ACE_splint",6],["ACE_bloodIV_250",12],["ACE_fieldDressing",20],["ACE_packingBandage",10],["ACE_quikclot",30],["FSGm_ItemMedicBag",1]]],"vn_o_helmet_nva_07","",[],["","","","","",""]],[]];

CREATE_LOADOUT(cls,_baseLoadout);
COPY_ADDONS(cls,rif);


// Autorifleman Loadout

_baseLoadout = [[["vn_rpd","","","",["vn_rpd_100_mag",100],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1],["vn_rdg2_mag",3,1]]],["vn_o_vest_03",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_rpd_100_mag",3,100]]],["vn_o_pack_01",[["vn_rpd_100_mag",5,100]]],"vn_o_helmet_nva_01","",[],["","","","","",""]],[]];

CREATE_LOADOUT(ar,_baseLoadout);
COPY_ADDONS(ar,rif);


// Assistant AR Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_03",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",12,30]]],["vn_o_pack_01",[["vn_rpd_100_mag",5,100]]],"vn_o_helmet_nva_01","",[],["","","","","",""]],[]];

CREATE_LOADOUT(aar,_baseLoadout);
COPY_ADDONS(aar,rif);


// Light anti-tank Loadout

_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],["vn_rpg7","","","",["vn_rpg7_mag",1],[],""],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_01",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_type56_t_mag",12,30]]],["vn_o_pack_03",[["vn_rpg7_mag",4,1]]],"vn_o_helmet_nva_07","",[],["","","","","",""]],[]];

CREATE_LOADOUT(lat,_baseLoadout);
COPY_ADDONS(lat,rif);


// Marksman Loadout

_baseLoadout = [[["vn_vz54","","","vn_o_3x_vz54",["vn_m38_t_mag",5],[],""],[],[],["vn_o_uniform_nva_army_01_03",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1]]],["vn_o_vest_01",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_m38_t_mag",30,5]]],[],"vn_o_helmet_nva_07","",[],["","","","","",""]],[]];

CREATE_LOADOUT(mk,_baseLoadout);
COPY_ADDONS(mk,rif);

// Crewman Loadout

_baseLoadout = [[["vn_mat49_f","","","",["vn_mat49_t_mag",32],[],""],[],[],["vn_o_uniform_pl_army_03_14",[["ACE_Canteen",1],["vn_t67_grenade_mag",2,1],["vn_rdg2_mag",3,1]]],["vn_o_vest_01",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["vn_mat49_t_mag",6,32]]],[],"vn_o_helmet_tsh3_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(crew,_baseLoadout);

// officer

_baseLoadout = [[["vn_ppsh41","","","",["vn_ppsh41_71_t_mag",71],[],""],[],["vn_m712","","","",["vn_m712_mag",20],[],""],["vn_o_uniform_nva_army_09_01",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_m712_mag",2,20]]],["vn_o_vest_vc_05",[["vn_rg42_grenade_mag",2,1],["vn_ppsh41_71_t_mag",2,71]]],[],"vn_o_cap_01","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","vn_b_item_compass","vn_b_item_watch",""]],[]];
CREATE_LOADOUT(officer,_baseLoadout);

// VC

// rif
_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_type56_t_mag",10,30]]],[],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcrif,_baseLoadout);
ADD_VARIANT(vcrif,_ak);
ADD_HAT(vcrif,"vn_o_helmet_vc_04");
ADD_HAT(vcrif,"vn_o_helmet_vc_03");
ADD_HAT(vcrif,"vn_o_helmet_vc_05");
ADD_HAT(vcrif,"vn_o_helmet_vc_02");
ADD_HAT(vcrif,"vn_c_conehat_02");
// ADD_UNIFORM(vcrif,"vn_o_uniform_vc_mf_01_07"); _mf_ = main force, _reg_ = regional force
// ADD_UNIFORM(vcrif,"vn_o_uniform_vc_mf_02_07");
// ADD_UNIFORM(vcrif,"vn_o_uniform_vc_mf_03_07");
// ADD_UNIFORM(vcrif,"vn_o_uniform_vc_mf_04_07");
// ADD_UNIFORM(vcrif,"vn_o_uniform_vc_mf_09_07");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_01");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_02");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_03");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_04");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_05");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_06");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_01_07");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_01");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_02");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_03");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_04");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_05");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_06");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_02_07");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_01");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_02");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_03");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_04");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_05");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_06");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_03_07");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_01");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_02");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_03");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_04");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_05");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_06");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_04_07");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_05_01");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_06_02");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_07_03");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_08_04");
ADD_UNIFORM(vcrif,"vn_o_uniform_vc_09_05");

// ftl
_baseLoadout = [[["vn_type64_smg","","","",["vn_type64_smg_t_mag",30],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_type64_smg_t_mag",10,30]]],[],"vn_c_conehat_01","",[],["vn_o_item_map","","","","",""]],[]];
CREATE_LOADOUT(vcftl,_baseLoadout);
COPY_ADDONS(vcftl,vcrif);
// ftl w/ ppsh
_ppsh = [[["vn_ppsh41","","","",["vn_ppsh41_35_t_mag",35],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_ppsh41_35_t_mag",10,35]]],[],"vn_c_conehat_01","",[],["vn_o_item_map","","","","",""]],[]];
ADD_VARIANT(vcftl,_ppsh);
// ar
_baseLoadout = [[["vn_rpd","","","",["vn_rpd_125_mag",125],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1],["vn_rpd_125_mag",1,125]]],["vn_o_pack_01",[["vn_rpd_125_mag",4,125]]],"vn_c_conehat_01","",["","","","",[],[],""],["","","","","",""]],[]];
CREATE_LOADOUT(vcar,_baseLoadout);
_dp27 = [[["vn_dp28","","","",["vn_dp28_mag",47],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1],["vn_dp28_mag",5,47]]],[],"vn_c_conehat_01","",[],["","","","","",""]],[]];
ADD_VARIANT(vcar,_dp27);
COPY_ADDONS(vcar,vcrif);
// mg
_baseLoadout = [[["vn_pk","","","",["vn_pk_100_mag",100],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1],["vn_pk_100_mag",2,100]]],["vn_o_pack_01",[["vn_pk_100_mag",5,100]]],"vn_c_conehat_01","",["","","","",[],[],""],["","","","","",""]],[]];
CREATE_LOADOUT(vcmg,_baseLoadout);
COPY_ADDONS(vcmg,vcrif);
// amg
_baseLoadout = [[["vn_ppsh41","","","",["vn_ppsh41_71_t_mag",71],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1],["vn_ppsh41_71_t_mag",3,71]]],["vn_o_pack_01",[["vn_pk_100_mag",5,100]]],"vn_c_conehat_01","",["","","","",[],[],""],["","","","","",""]],[]];
CREATE_LOADOUT(vcamg,_baseLoadout);
COPY_ADDONS(vcamg,vcrif);
//AA
_baseLoadout = [[["vn_type64_f_smg","","","",["vn_type64_smg_t_mag",30],[],""],["vn_sa7","","","",["vn_sa7_mag",1],[],""],[],["vn_o_uniform_vc_reg_12_10",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_type64_smg_t_mag",10,30]]],[],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcaa,_baseLoadout);
COPY_ADDONS(vcaa,vcrif);
//AT
_baseLoadout = [[["vn_type64_f_smg","","","",["vn_type64_smg_t_mag",30],[],""],["vn_rpg7","","","",["vn_rpg7_mag",1],[],""],[],["vn_o_uniform_vc_reg_12_10",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type64_smg_t_mag",10,30]]],["vn_o_pack_03",[["vn_rpg7_mag",2,1]]],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vclat,_baseLoadout);
// AT w/ type 56
_latak = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],["vn_rpg7","","","",["vn_rpg7_mag",1],[],""],[],["vn_o_uniform_vc_reg_12_10",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type56_t_mag",12,30]]],["vn_o_pack_03",[["vn_rpg7_mag",2,1]]],"vn_c_conehat_01","",[],["","","","","",""]],[]];
ADD_VARIANT(vclat,_latak);
COPY_ADDONS(vclat,vcrif);

//VC Regional Force
//vcrfrif
_baseLoadout = [[["vn_sks","","","",["vn_sks_mag",10],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_sks_t_mag",22,10]]],[],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcrfrif,_baseLoadout);
ADD_HAT(vcrfrif,"vn_o_helmet_vc_04");
ADD_HAT(vcrfrif,"vn_o_helmet_vc_03");
ADD_HAT(vcrfrif,"vn_o_helmet_vc_05");
ADD_HAT(vcrfrif,"vn_o_helmet_vc_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_01");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_03");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_04");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_05");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_06");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_01_07");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_01");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_03");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_04");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_05");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_06");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_02_07");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_01");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_03");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_04");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_05");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_06");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_03_07");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_01");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_03");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_04");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_05");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_06");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_04_07");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_05_01");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_06_02");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_07_03");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_08_04");
ADD_UNIFORM(vcrfrif,"vn_o_uniform_vc_09_05");
//vcrfsl
_baseLoadout = [[["vn_type56","","","",["vn_type56_mag",30],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_rdg2_mag",1,1],["vn_type56_mag",4,30]]],["vn_o_vest_vc_05",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",7,30]]],[],"vn_c_conehat_01","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","","",""]],[]];
CREATE_LOADOUT(vcrfsl,_baseLoadout);
COPY_ADDONS(vcrfsl,vcrfrif);
//vcrfftl
COPY_LOADOUT(vcrfftl,vcrfsl);
COPY_ADDONS(vcrfftl,vcrfrif);
//vcrfar
_baseLoadout = [[["vn_rpd","","","",["vn_rpd_100_mag",100],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_rdg2_mag",1,1],["vn_rpd_100_mag",1,100]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1]]],["vn_o_pack_01",[["vn_rpd_100_mag",5,100]]],"vn_c_conehat_01","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","","",""]],[]];
CREATE_LOADOUT(vcrfar,_baseLoadout);
COPY_ADDONS(vcrfar,vcrfrif);
//vcrfat
_baseLoadout = [[["vn_sks","","","",["vn_sks_mag",10],[],""],["vn_rpg2","","","",["vn_rpg2_mag",1],[],""],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_sks_t_mag",22,10]]],["vn_o_pack_01",[["vn_rpg2_fuze_mag",3,1],["vn_rpg2_mag",1,1]]],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcrfat,_baseLoadout);
COPY_ADDONS(vcrfat,vcrfrif);
//vcrfaa
_baseLoadout = [[["vn_sks","","","",["vn_sks_mag",10],[],""],["vn_sa7b","","","",["vn_sa7b_mag",1],[],""],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_02",[["vn_rg42_grenade_mag",2,1],["vn_sks_t_mag",22,10]]],["vn_o_pack_01",[]],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcrfaa,_baseLoadout);
COPY_ADDONS(vcrfaa,vcrfrif);
//vcrfcls
_baseLoadout = [[["vn_type56","","","",["vn_type56_t_mag",30],[],""],[],[],["vn_o_uniform_vc_01_05",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_04",[["vn_rg42_grenade_mag",2,1],["vn_type56_t_mag",8,30]]],["vn_o_pack_02",[["ACE_fieldDressing",20],["ACE_elasticBandage",5],["ACE_quikclot",10],["ACE_packingBandage",20],["ACE_bloodIV_250",12],["ACE_morphine",2],["FSGm_ItemMedicBag",1]]],"vn_c_conehat_01","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcrfcls,_baseLoadout);
COPY_ADDONS(vcrfcls,vcrfrif);


//VC Main Force

// RIF
_bL = [[["vn_type56","","","",["vn_type56_mag",30],[],""],[],[],["vn_o_uniform_vc_mf_01_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_type56_mag",4,30]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",12,30]]],[],"vn_o_helmet_vc_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcmfrif,_bL);
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_10_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_11_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_12_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_02_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_03_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_04_07");
ADD_UNIFORM(vcmfrif,"vn_o_uniform_vc_mf_09_07");
ADD_HAT(vcmfrif,"vn_o_helmet_vc_01");
ADD_HAT(vcmfrif,"vn_o_helmet_vc_04");
ADD_HAT(vcmfrif,"vn_o_helmet_vc_03");
ADD_HAT(vcmfrif,"vn_o_helmet_vc_05");
// FTL
_bL = [[["vn_type56","","","",["vn_type56_mag",30],[],""],[],[],["vn_o_uniform_vc_mf_01_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_rdg2_mag",1,1],["vn_type56_mag",4,30]]],["vn_o_vest_vc_05",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",7,30]]],[],"vn_o_helmet_vc_02","",["vn_mk21_binocs","","","",[],[],""],["vn_o_item_map","","","vn_b_item_compass","",""]],[]];
CREATE_LOADOUT(vcmfftl,_bL);
COPY_ADDONS(vcmfftl,vcmfrif);
// AR
_bL = [[["vn_rpd","","","",["vn_rpd_100_mag",100],[],""],[],[],["vn_o_uniform_vc_mf_10_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1]]],["vn_o_vest_vc_03",[["vn_rg42_grenade_mag",2,1],["vn_rpd_100_mag",2,100]]],["vn_o_pack_01",[["vn_rpd_100_mag",5,100]]],"vn_o_helmet_vc_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcmfar,_bL);
COPY_ADDONS(vcmfar,vcmfrif);

// AT
_bL = [[["vn_type56","","","",["vn_type56_mag",30],[],""],["vn_rpg7","","","",["vn_rpg7_mag",1],[],""],[],["vn_o_uniform_vc_mf_10_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_type56_mag",3,30]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",12,30]]],["vn_o_pack_03",[["vn_rpg7_mag",4,1]]],"vn_o_helmet_vc_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcmfat,_bL);
COPY_ADDONS(vcmfat,vcmfrif);

// SAM
_bL = [[["vn_type56","","","",["vn_type56_mag",30],[],""],["vn_sa7","","","",["vn_sa7_mag",1],[],""],[],["vn_o_uniform_vc_mf_10_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_type56_mag",3,30]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",12,30]]],[],"vn_o_helmet_vc_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcmfaa,_bL);
COPY_ADDONS(vcmfaa,vcmfrif);

// CLS
_bL = [[["vn_type56","","","",["vn_type56_mag",30],[],""],[],[],["vn_o_uniform_vc_mf_01_07",[["ACE_fieldDressing",5],["ACE_bloodIV_250",1],["ACE_Canteen",1],["vn_type56_mag",4,30]]],["vn_o_vest_vc_01",[["vn_rg42_grenade_mag",2,1],["vn_type56_mag",12,30]]],["vn_o_pack_02",[["ACE_fieldDressing",20],["ACE_bloodIV_250",12],["ACE_quikclot",40],["ACE_elasticBandage",10],["ACE_packingBandage",10],["ACE_tourniquet",10],["ACE_morphine",4]]],"vn_o_helmet_vc_02","",[],["","","","","",""]],[]];
CREATE_LOADOUT(vcmfcls,_bL);
COPY_ADDONS(vcmfcls,vcmfrif);

// gravestone: vn_o_pack_01

// Default loadout.
// If Gearscript tries to use an invalid loadout, it will fall-back to this default loadout instead.

COPY_LOADOUT(default,vcrif);
