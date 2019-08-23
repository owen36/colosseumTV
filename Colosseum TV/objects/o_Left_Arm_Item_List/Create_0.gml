baseWeaponSprites[0,0] = Gundam_Left_Arm_Idle;
baseWeaponSprites[0,1] = Gundam_Left_Arm_Walking1;
baseWeaponSprites[0,2] = Gundam_Left_Arm_Jump1;
baseWeaponSprites[0,3] = Gundam_Left_Arm_Uppercut1;
baseWeaponSprites[0,4] = Gundam_Hurting_Left_Arm1;
baseWeaponSprites[0,5] = Gundam_Left_Arm_Idle;
baseWeaponSprites[0,6] = Gundam_Left_Arm_Idle;


// weapon stats / defines
leftArmItems[0] = ds_map_create();
ds_map_add(leftArmItems[0], "sprite", baseWeaponSprites);
ds_map_add(leftArmItems[0], "hit_sprite", o_Sword_Hit);
ds_map_add(leftArmItems[0], "hit_box", o_Player_hitbox);
ds_map_add(leftArmItems[0], "health", -1);
ds_map_add(leftArmItems[0], "cooldown", -1);
ds_map_add(leftArmItems[0], "damge", -1);
ds_map_add(leftArmItems[0], "isHuman", true);



// define sprite
baseWeaponSprites[1,0] = Gundam_Left_Arm_Idle1;
baseWeaponSprites[1,1] = Gundam_Left_Arm_Walking;
baseWeaponSprites[1,2] = Gundam_Left_Arm_Jump;
baseWeaponSprites[1,3] = Gundam_Left_Arm_Uppercut;
baseWeaponSprites[1,4] = Gundam_Hurting_Left_Arm;
baseWeaponSprites[1,5] = Gundam_Left_Arm_Idle;
baseWeaponSprites[1,6] = Gundam_Left_Arm_Idle;


// weapon stats / defines
leftArmItems[1] = ds_map_create();
ds_map_add(leftArmItems[1], "sprite", baseWeaponSprites);
ds_map_add(leftArmItems[1], "hit_sprite", o_Sword_Hit);
ds_map_add(leftArmItems[1], "hit_box", o_Player_hitbox);
ds_map_add(leftArmItems[1], "health", -1);
ds_map_add(leftArmItems[1], "cooldown", -1);
ds_map_add(leftArmItems[1], "damge", -1);
ds_map_add(leftArmItems[1], "isHuman", true);


leftArm = 0;
targetPlayer = undefined;

ChangeLeftArm(leftArm);

current_coolDown = 0;