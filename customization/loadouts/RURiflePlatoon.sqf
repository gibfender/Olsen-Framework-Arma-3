//[this, "RURiflePlatoon_SL"] call FNC_GearScript;
//[this, "RURiflePlatoon_TL"] call FNC_GearScript;
//[this, "RURiflePlatoon_AR"] call FNC_GearScript;
//[this, "RURiflePlatoon_MD"] call FNC_GearScript;
//[this, "RURiflePlatoon_RF"] call FNC_GearScript;
//[this, "RURiflePlatoon_RFAT"] call FNC_GearScript;

#define package "RURiflePlatoon_"

SET_GROUP(uniform)
	["rhs_uniform_vdv_emr_des"] call FNC_AddItem;
	["rhs_assault_umbts"] call FNC_AddItem;
	["rhs_6b28"] call FNC_AddItemRandom;
END_GROUP;

SET_GROUP(IFAK)
	["ACE_fieldDressing", 6, "uniform"] call FNC_AddItem;
	["ACE_elasticBandage", 6, "uniform"] call FNC_AddItem;
	["ACE_packingBandage", 6, "uniform"] call FNC_AddItem;
	["ACE_quikclot", 6, "uniform"] call FNC_AddItem;
	["ACE_morphine", 1, "uniform"] call FNC_AddItem;
	["ACE_epinephrine", 1, "uniform"] call FNC_AddItem;
	["ACE_tourniquet", 1, "uniform"] call FNC_AddItem;
END_GROUP;

SET_GROUP(items)
	["ACRE_PRC343", 1] call FNC_AddItem;
	["ItemMap"] call FNC_AddItem;
	["ItemCompass"] call FNC_AddItem;
	["ItemWatch"] call FNC_AddItem;
	["ACE_MapTools"] call FNC_AddItem;
	["ACE_earplugs"] call FNC_AddItem;
END_GROUP;

case (package + "SL"): {

	["rhs_6b23_digi_6sh92_headset_mapcase"] call FNC_AddItem; //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["Binocular"] call FNC_AddItem;

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 2] call FNC_AddItem; //Magazines

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 2] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

};

case (package + "TL"): {

	["rhs_6b23_digi_6sh92_radio"] call FNC_AddItem;  //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines
	["rhs_30Rnd_545x39_AK_green", 2] call FNC_AddItem; //Magazines

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rdg2_black", 2] call FNC_AddItem; //Black smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_VOG25", 12] call FNC_AddItem; //Frag Grenade  (m203)
	["rhs_GRD40_White", 6] call FNC_AddItem; //Red Smoke  (m203)

	["rhs_weap_ak74m_gp25"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

};

case (package + "AR"): {

	["rhs_6b23_digi_6sh92"] call FNC_AddItem;  //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_100Rnd_762x54mmR", 3] call FNC_AddItem; //Magazines

	["rhs_weap_pkp"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight
	["ACE_SpareBarrel", 1] call FNC_AddItem;  // Spare Barrel

};

case (package + "AAR"): {

	["rhs_6b23_6sh92"] call FNC_AddItem;  //Vest

	uniform;
	IFAK;
	items;

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

	["rhs_100Rnd_762x54mmR", 3, "backpack"] call FNC_AddItem;

};


case (package + "RFAT"): {

	["rhs_6b23_digi_6sh92"] call FNC_AddItem;  //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

	["rhs_weap_rpg26"] call FNC_AddItem; //Anti tank launcher

};

case (package + "RF"): {

	["rhs_6b23_digi_6sh92"] call FNC_AddItem;  //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

	["rhs_100Rnd_762x54mmR", 1] call FNC_AddItem; //Spare AR ammo

};

case (package + "AT"): {
	removeBackpack this;
	["rhs_6b23_6sh92"] call FNC_AddItem;  //Vest

	uniform;
	IFAK;
	items;
	["rhs_rpg_at"] call FNC_AddItem;
	["rhs_rpg7_PG7VR_mag", 2, "backpack"] call FNC_AddItem;
	["rhs_rpg7_PG7VL_mag", 1, "backpack"] call FNC_AddItem;
	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade

	["rhs_30Rnd_545x39_7N10_AK", 11] call FNC_AddItem; //Magazines

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight
	["rhs_weap_rpg7"] call FNC_AddItem;
	["rhs_acc_pgo7v"] call FNC_AddItem;

};

case (package + "MD"): {

	["rhs_6b23_digi_6sh92"] call FNC_AddItem;  //Vest

	ADD_GROUP(uniform);
	ADD_GROUP(IFAK);
	ADD_GROUP(items);

	["rhs_mag_rdg2_white", 4] call FNC_AddItem; //White smoke

	["rhs_30Rnd_545x39_7N10_AK", 6] call FNC_AddItem; //Magazines

	["rhs_weap_ak74m"] call FNC_AddItem; //Primary rifle
	["rhs_acc_pkas"] call FNC_AddItem; //Red dot sight

	//Extra Medic Supplies
	["ACE_fieldDressing", 25, "backpack"] call FNC_AddItem;
	["ACE_morphine", 15, "backpack"] call FNC_AddItem;
	["ACE_epinephrine", 15, "backpack"] call FNC_AddItem;
	["ACE_tourniquet", 10, "backpack"] call FNC_AddItem;

};

case (package + "MK"): {

	["rhs_6b23_sniper"] call FNC_AddItem;  //Vest

	uniform;
	IFAK;
	items;

	["rhs_mag_rdg2_white", 2] call FNC_AddItem; //White smoke
	["rhs_mag_rgd5", 2] call FNC_AddItem; //Frag grenade
	["rhs_10Rnd_762x54mmR_7N1", 6, "vest"] call FNC_AddItem;
	["rhs_weap_svdp"] call FNC_AddItem;
	["rhs_acc_pso1m2"] call FNC_AddItem;

};

case (package + "GL"): {

	_unit call FNC_RemoveAllGear;

	uniform;
	IFAK;
	items;
	["rhs_6b23_digi_6sh92_vog"] call FNC_AddItem;
	["rhs_30Rnd_545x39_7N10_AK", 8, "vest"] call FNC_AddItem;
	["rhs_VOG25", 8, "vest"] call FNC_AddItem;
	["rhs_weap_ak74m_gp25"] call FNC_AddItem;
	["rhs_acc_dtk"] call FNC_AddItem;

};
