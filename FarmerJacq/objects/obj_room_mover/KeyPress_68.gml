/// @description Insert description here
// You can write your code in this editor
var target = Level1;
if (room == Level1) target = Level2; 
if (room == Level2) target = Level3;
TransitionStart(target,sqFadeOut,sqFadeIn);