/* Weenie - Lugian Hammer (23753) */
DELETE FROM weenie WHERE class_Id = 23753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23753, 'lugianhammerextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23753, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23753, 1, 33554766) /* SETUP_DID */
     , (23753, 3, 536870932) /* SOUND_TABLE_DID */
     , (23753, 8, 100667619) /* ICON_DID */
     , (23753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23753, 9, 1048576) /* LOCATIONS_INT */
     , (23753, 1, 1) /* ITEM_TYPE_INT */
     , (23753, 93, 1044) /* PHYSICS_STATE_INT */
     , (23753, 5, 4600) /* ENCUMB_VAL_INT */
     , (23753, 16, 1) /* ITEM_USEABLE_INT */
     , (23753, 8, 1840) /* MASS_INT */
     , (23753, 19, 450) /* VALUE_INT */
     , (23753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23753, 151, 2) /* HOOK_TYPE_INT */
     , (23753, 44, 48) /* DAMAGE_INT */
     , (23753, 45, 4) /* DAMAGE_TYPE_INT */
     , (23753, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23753, 47, 4) /* ATTACK_TYPE_INT */
     , (23753, 48, 1) /* WEAPON_SKILL_INT */
     , (23753, 49, 100) /* WEAPON_TIME_INT */
     , (23753, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23753, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23753, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23753, 21, 1.2) /* WEAPON_LENGTH_FLOAT */
     , (23753, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23753, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23753, 22, True) /* INSCRIBABLE_BOOL */;

