rightWeaponSprites[0,0] = Gundam_Right_Arm_Idle;
rightWeaponSprites[0,1] = Gundam_Right_Arm_Walking;
rightWeaponSprites[0,2] = Gundam_Right_Arm_Jump;
rightWeaponSprites[0,3] = Gundam_Right_Arm_Uppercut;
rightWeaponSprites[0,4] = Gundam_Hurting_Right_Arm;
rightWeaponSprites[0,5] = Gundam_Hurting_Right_Arm;
rightWeaponSprites[0,6] = Gundam_Right_Arm_Punch;


// weapon stats / defines
RightArmItems[0] = ds_map_create();
ds_map_add(RightArmItems[0], "sprite", rightWeaponSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(RightArmItems[0], "health", -1);
ds_map_add(RightArmItems[0], "cooldown", -1);
ds_map_add(RightArmItems[0], "damge", -1);
ds_map_add(RightArmItems[0], "isHuman", true);



// define sprite
rightWeaponSprites[1,0] = Gundam_Right_Arm_Idle;
rightWeaponSprites[1,1] = Gundam_Right_Arm_Walking;
rightWeaponSprites[1,2] = Gundam_Right_Arm_Jump;
rightWeaponSprites[1,3] = Gundam_Right_Arm_Uppercut;
rightWeaponSprites[1,4] = Gundam_Hurting_Right_Arm;
rightWeaponSprites[1,5] = Gundam_Hurting_Right_Arm;
rightWeaponSprites[1,6] = Gundam_Right_Arm_Punch;


// weapon stats / defines
RightArmItems[1] = ds_map_create();
ds_map_add(RightArmItems[1], "sprite", rightWeaponSprites);
//ds_map_add(leftArmItems[0], "hit_sprite", -1);
//ds_map_add(leftArmItems[0], "hit_box", -1);
ds_map_add(RightArmItems[1], "health", -1);
ds_map_add(RightArmItems[1], "cooldown", -1);
ds_map_add(RightArmItems[1], "damge", -1);
ds_map_add(RightArmItems[1], "isHuman", true);


rightArm = 0;
targetPlayer = undefined;

ChangeRightArm(rightArm);

current_coolDown = 0;