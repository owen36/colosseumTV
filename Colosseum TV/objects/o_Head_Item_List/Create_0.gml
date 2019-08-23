headSprites[0,0] = Gundam_Head_Idle;
headSprites[0,1] = Gundam_Head_Walking;
headSprites[0,2] = Gundam_Head_Jump;
headSprites[0,3] = Gundam_Head_Uppercut;
headSprites[0,4] = Gundam_Hurting_Head;
headSprites[0,5] = Gundam_Head_Idle;
headSprites[0,6] = Gundam_Head_Idle;

//// 0 is item number, second 0 is the body part // sprites for other body parts when attack is called
//rightItemAttackSprites[0,0] = Gundam_Head_Uppercut;
//rightItemAttackSprites[0,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[0,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[0,3] = Gundam_Legs_uppercut;

// weapon stats / defines
HeadItems[0] = ds_map_create();
ds_map_add(HeadItems[0], "sprite", headSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(HeadItems[0], "health", -1);
ds_map_add(HeadItems[0], "cooldown", -1);
ds_map_add(HeadItems[0], "damge", -1);
ds_map_add(HeadItems[0], "isHuman", true);



// define sprite
headSprites[1,0] = Gundam_Head_Idle;
headSprites[1,1] = Gundam_Head_Walking;
headSprites[1,2] = Gundam_Head_Jump;
headSprites[1,3] = Gundam_Head_Uppercut;
headSprites[1,4] = Gundam_Hurting_Head;
headSprites[1,5] = Gundam_Head_Idle;
headSprites[1,6] = Gundam_Head_Idle;

//rightItemAttackSprites[1,0] = Gundam_Head_Uppercut; 
//rightItemAttackSprites[1,1] = Gundam_Body_Uppercut;
//rightItemAttackSprites[1,2] = Gundam_Right_Arm_Uppercut;
//rightItemAttackSprites[1,3] = Gundam_Legs_uppercut;

// weapon stats / defines
HeadItems[1] = ds_map_create();
ds_map_add(HeadItems[1], "sprite", headSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(HeadItems[1], "health", -1);
ds_map_add(HeadItems[1], "cooldown", -1);
ds_map_add(HeadItems[1], "damge", -1);
ds_map_add(HeadItems[1], "isHuman", true);


head = 0;
targetPlayer = undefined;

ChangeHead(head);

current_coolDown = 0;