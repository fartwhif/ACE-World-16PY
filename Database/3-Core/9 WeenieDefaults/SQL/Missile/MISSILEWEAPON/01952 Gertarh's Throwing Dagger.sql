/* Weenie - Gertarh's Throwing Dagger (1952) */
DELETE FROM weenie WHERE class_Id = 1952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1952, 'daggerthrowingenhanced', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1952, 1, 'Gertarh''s Throwing Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1952, 1, 33554734) /* SETUP_DID */
     , (1952, 3, 536870932) /* SOUND_TABLE_DID */
     , (1952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1952, 6, 67111919) /* PALETTE_BASE_DID */
     , (1952, 7, 268435782) /* CLOTHINGBASE_DID */
     , (1952, 8, 100667590) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1952, 9, 4194304) /* LOCATIONS_INT */
     , (1952, 1, 256) /* ITEM_TYPE_INT */
     , (1952, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1952, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1952, 13, 12) /* STACK_UNIT_ENCUMB_INT */
     , (1952, 5, 12) /* ENCUMB_VAL_INT */
     , (1952, 8, 8) /* MASS_INT */
     , (1952, 12, 1) /* STACK_SIZE_INT */
     , (1952, 14, 8) /* STACK_UNIT_MASS_INT */
     , (1952, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (1952, 16, 1) /* ITEM_USEABLE_INT */
     , (1952, 19, 30) /* VALUE_INT */
     , (1952, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1952, 151, 2) /* HOOK_TYPE_INT */
     , (1952, 93, 1044) /* PHYSICS_STATE_INT */
     , (1952, 44, 14) /* DAMAGE_INT */
     , (1952, 45, 2) /* DAMAGE_TYPE_INT */
     , (1952, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (1952, 48, 12) /* WEAPON_SKILL_INT */
     , (1952, 49, 10) /* WEAPON_TIME_INT */
     , (1952, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1952, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1952, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (1952, 27, 2) /* ROTATION_SPEED_FLOAT */
     , (1952, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1952, 23, True) /* DESTROY_ON_SELL_BOOL */;

