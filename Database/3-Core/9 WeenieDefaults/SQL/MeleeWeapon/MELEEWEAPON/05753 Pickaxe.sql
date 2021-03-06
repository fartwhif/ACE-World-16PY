/* Weenie - Pickaxe (5753) */
DELETE FROM weenie WHERE class_Id = 5753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5753, 'pickaxe', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5753, 1, 'Pickaxe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5753, 1, 33554813) /* SETUP_DID */
     , (5753, 3, 536870932) /* SOUND_TABLE_DID */
     , (5753, 8, 100670275) /* ICON_DID */
     , (5753, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (5753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5753, 9, 1048576) /* LOCATIONS_INT */
     , (5753, 1, 1) /* ITEM_TYPE_INT */
     , (5753, 93, 1044) /* PHYSICS_STATE_INT */
     , (5753, 5, 700) /* ENCUMB_VAL_INT */
     , (5753, 16, 1) /* ITEM_USEABLE_INT */
     , (5753, 8, 350) /* MASS_INT */
     , (5753, 19, 250) /* VALUE_INT */
     , (5753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5753, 151, 2) /* HOOK_TYPE_INT */
     , (5753, 44, 7) /* DAMAGE_INT */
     , (5753, 45, 2) /* DAMAGE_TYPE_INT */
     , (5753, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5753, 47, 4) /* ATTACK_TYPE_INT */
     , (5753, 48, 1) /* WEAPON_SKILL_INT */
     , (5753, 49, 60) /* WEAPON_TIME_INT */
     , (5753, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5753, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5753, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (5753, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5753, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5753, 22, True) /* INSCRIBABLE_BOOL */;

