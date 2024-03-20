/*
paste into the civilian presence module's Code On Unit Created field,
proceed as documented at https://community.bistudio.com/wiki/Arma_3:_Civilian_Presence
*/
//workers, weighted for summer (_trop suffix)
_this setUnitLoadout selectRandom [
	"SPE_CIV_Worker_Coverall_1",
	"SPE_CIV_Worker_Coverall_1_trop",
	"SPE_CIV_Worker_Coverall_2",
	"SPE_CIV_Worker_Coverall_2_trop",
	"SPE_CIV_Worker_Coverall_3",
	"SPE_CIV_Worker_Coverall_3_trop",
	"SPE_CIV_Worker_1",
	"SPE_CIV_Worker_1_tie",
	"SPE_CIV_Worker_1_trop",
	"SPE_CIV_Worker_2",
	"SPE_CIV_Worker_2_tie",
	"SPE_CIV_Worker_2_trop",
	"SPE_CIV_Worker_3",
	"SPE_CIV_Worker_3_tie",
	"SPE_CIV_Worker_3_trop",
	"SPE_CIV_Worker_4",
	"SPE_CIV_Worker_4_tie",
	"SPE_CIV_Worker_4_trop",
	"SPE_CIV_Worker_Coverall_1_trop",
	"SPE_CIV_Worker_Coverall_2_trop",
	"SPE_CIV_Worker_Coverall_3_trop",
	"SPE_CIV_Worker_1_trop",
	"SPE_CIV_Worker_2_trop",
	"SPE_CIV_Worker_3_trop",
	"SPE_CIV_Worker_4_trop"
];

//casual outfits, not weighted
_this setUnitLoadout selectRandom [
	"SPE_CIV_Citizen_1",
	"SPE_CIV_Citizen_1_tie",
	"SPE_CIV_Citizen_1_trop",
	"SPE_CIV_Citizen_2",
	"SPE_CIV_Citizen_2_tie",
	"SPE_CIV_Citizen_2_trop",
	"SPE_CIV_Citizen_3",
	"SPE_CIV_Citizen_3_tie",
	"SPE_CIV_Citizen_3_trop",
	"SPE_CIV_Citizen_4",
	"SPE_CIV_Citizen_4_tie",
	"SPE_CIV_Citizen_4_trop",
	"SPE_CIV_Citizen_5",
	"SPE_CIV_Citizen_5_tie",
	"SPE_CIV_Citizen_5_trop",
	"SPE_CIV_Citizen_6",
	"SPE_CIV_Citizen_6_tie",
	"SPE_CIV_Citizen_6_trop",
	"SPE_CIV_Citizen_7",
	"SPE_CIV_Citizen_7_tie",
	"SPE_CIV_Citizen_7_trop"
];
