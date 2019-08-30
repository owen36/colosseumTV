/// @description Insert description here
// You can write your code in this editor
randomize();

IsController = undefined;

// speeds
hsp = 1;
vsp = 0;
maxHsp = 4;
walkSpeed = 3;

hspDecimal = 0;
vspDecimal = 0;

drag = 0.12;
jumpSpeed = -10;
jumpDampner = 2.5;

facingDir = 1;

numberJumps = 5;
initalJumps = 5;

thisPlayer = self;
o_Camera.follow = o_Player;

rightArmObj = instance_create_layer(0,0,"Control",o_Right_Arm_Item_List);
rightArmObj.targetPlayer = thisPlayer;
rightArm = irandom(1);
//show_message(rightArm);

leftArmObj = instance_create_layer(0,0,"Control",o_Left_Arm_Item_List);
leftArmObj.targetPlayer = thisPlayer;
leftArm = irandom(1);
//show_message(leftArm);

bodyObj = instance_create_layer(0,0,"Control",o_Body_Item_List);
bodyObj.targetPlayer = thisPlayer;
body = irandom(1);
//show_message(body);

legsObj = instance_create_layer(0,0,"Control",o_Legs_Item_List);
legsObj.targetPlayer = thisPlayer;
legs = irandom(1);
//show_message(legs);

headObj = instance_create_layer(0,0,"Control",o_Head_Item_List);
headObj.targetPlayer = thisPlayer;
head = irandom(1);
//show_message(head);

// controls innit
left = 0;
right = 0;
up = 0;
down = 0;
attack = 0;
attackLight = 0;
jump = 0;
jumpHeld = 0;
block = 0;


//damage
flashCounter = 0
hurt = false;
hurtTime = room_speed;
hp = 5;

enum states
{
	Idle, // 0
	Walk, // 1
	Jump, // 2
	Attack, // 3
	Hit, // 4
	Dash, // 5
	AttackLight
};

state = states.Idle;

stateArray[states.Idle]			= PlayerIdleState;
stateArray[states.Walk]			= PlayerWalkState;
stateArray[states.Jump]			= PlayerJumpState;
stateArray[states.Attack]		= PlayerAttackState;
stateArray[states.Hit]			= PlayerHitState;
stateArray[states.Dash]			= PlayerHitState;
stateArray[states.AttackLight]	= PlayerAttackState;

maskArray[states.Idle]			= newIdle;
maskArray[states.Walk]			= newIdle;
maskArray[states.Jump]			= newIdle;
maskArray[states.Attack]		= newIdle;
maskArray[states.Hit]			= newIdle;
maskArray[states.Dash]			= newIdle;
maskArray[states.AttackLight]	= newIdle;


//Sprites
spriteArray[states.Idle]		= newIdle;
spriteArray[states.Walk]		= newWalk;
spriteArray[states.Jump]		= newJump;
spriteArray[states.Attack]		= newAttack;
spriteArray[states.Hit]			= newHurt;
spriteArray[states.Dash]		= newHurt;
spriteArray[states.AttackLight] = Gundam_Right_Arm_Punch;