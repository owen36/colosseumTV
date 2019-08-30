bodySprites[0,0] = Gundam_Body_Idle;
bodySprites[0,1] = Gundam_Body_Walking;
bodySprites[0,2] = Gundam_Body_Jump;
bodySprites[0,3] = Gundam_Body_Idle;
bodySprites[0,4] = Gundam_Hurting_Body;
bodySprites[0,5] = Gundam_Body_Idle;
bodySprites[0,6] = Gundam_Body_Idle;

//// 0 is item number, second 0 is the body part // sprites for other body parts when attack is called
//rightItemAttackSprites[0,0] = Gundam_Head_Uppercut;
//rightItemAttackSprites[0,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[0,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[0,3] = Gundam_Legs_uppercut;

// weapon stats / defines
BodyItems[0] = ds_map_create();
ds_map_add(BodyItems[0], "sprite", bodySprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(BodyItems[0], "health", -1);
ds_map_add(BodyItems[0], "cooldown", -1);
ds_map_add(BodyItems[0], "damge", -1);
ds_map_add(BodyItems[0], "isHuman", true);

// define sprite
bodySprites[1,0] = Gundam_Body_Idle;
bodySprites[1,1] = Gundam_Body_Walking;
bodySprites[1,2] = Gundam_Body_Jump;
bodySprites[1,3] = Gundam_Body_Idle;
bodySprites[1,4] = Gundam_Hurting_Body;
bodySprites[1,5] = Gundam_Body_Idle;
bodySprites[1,6] = Gundam_Body_Idle;

//rightItemAttackSprites[1,0] = Gundam_Head_Uppercut; 
//rightItemAttackSprites[1,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[1,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[1,3] = Gundam_Legs_uppercut;

// weapon stats / defines
BodyItems[1] = ds_map_create();
ds_map_add(BodyItems[1], "sprite", bodySprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(BodyItems[1], "health", -1);
ds_map_add(BodyItems[1], "cooldown", -1);
ds_map_add(BodyItems[1], "damge", -1);
ds_map_add(BodyItems[1], "isHuman", true);

body = 0;
targetPlayer = undefined;

ChangeBody(body);

current_coolDown = 0;