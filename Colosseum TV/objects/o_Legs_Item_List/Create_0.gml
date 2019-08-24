legSprites[0,0] = Gundam_Legs_Idle;
legSprites[0,1] = Gundam_Legs_Walking;
legSprites[0,2] = Gundam_Legs_Jump;
legSprites[0,3] = Gundam_Legs_uppercut;
legSprites[0,4] = Gundam_Hurting_Legs;
legSprites[0,5] = Gundam_Legs_Idle;
legSprites[0,6] = Gundam_Legs_Idle;

//// 0 is item number, second 0 is the body part // sprites for other body parts when attack is called
//rightItemAttackSprites[0,0] = Gundam_Head_Uppercut;
//rightItemAttackSprites[0,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[0,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[0,3] = Gundam_Legs_uppercut;

// weapon stats / defines
LegItems[0] = ds_map_create();
ds_map_add(LegItems[0], "sprite", legSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(LegItems[0], "health", -1);
ds_map_add(LegItems[0], "cooldown", -1);
ds_map_add(LegItems[0], "damge", -1);
ds_map_add(LegItems[0], "isHuman", true);

// define sprite
legSprites[1,0] = Gundam_Legs_Idle;
legSprites[1,1] = Gundam_Legs_Walking;
legSprites[1,2] = Gundam_Legs_Jump;
legSprites[1,3] = Gundam_Legs_uppercut;
legSprites[1,4] = Gundam_Hurting_Legs;
legSprites[1,5] = Gundam_Legs_Idle;
legSprites[1,6] = Gundam_Legs_Idle;

//rightItemAttackSprites[1,0] = Gundam_Head_Uppercut; 
//rightItemAttackSprites[1,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[1,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[1,3] = Gundam_Legs_uppercut;

// weapon stats / defines
LegItems[1] = ds_map_create();
ds_map_add(LegItems[1], "sprite", legSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(LegItems[1], "health", -1);
ds_map_add(LegItems[1], "cooldown", -1);
ds_map_add(LegItems[1], "damge", -1);
ds_map_add(LegItems[1], "isHuman", true);

legs = 0;
targetPlayer = undefined;

ChangeLegs(legs);

current_coolDown = 0;