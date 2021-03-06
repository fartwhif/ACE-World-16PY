/* Weenie - Lugian Morning Star (23763) */
DELETE FROM weenie WHERE class_Id = 23763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23763, 'lugianmorningstarhollowextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23763, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23763, 1, 33554748) /* SETUP_DID */
     , (23763, 3, 536870932) /* SOUND_TABLE_DID */
     , (23763, 8, 100667600) /* ICON_DID */
     , (23763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23763, 9, 1048576) /* LOCATIONS_INT */
     , (23763, 1, 1) /* ITEM_TYPE_INT */
     , (23763, 93, 1044) /* PHYSICS_STATE_INT */
     , (23763, 5, 11040) /* ENCUMB_VAL_INT */
     , (23763, 16, 1) /* ITEM_USEABLE_INT */
     , (23763, 8, 3680) /* MASS_INT */
     , (23763, 19, 850) /* VALUE_INT */
     , (23763, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23763, 151, 2) /* HOOK_TYPE_INT */
     , (23763, 36, 9999) /* RESIST_MAGIC_INT */
     , (23763, 44, 35) /* DAMAGE_INT */
     , (23763, 45, 2) /* DAMAGE_TYPE_INT */
     , (23763, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23763, 47, 4) /* ATTACK_TYPE_INT */
     , (23763, 48, 5) /* WEAPON_SKILL_INT */
     , (23763, 49, 140) /* WEAPON_TIME_INT */
     , (23763, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23763, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23763, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (23763, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23763, 21, 1.8) /* WEAPON_LENGTH_FLOAT */
     , (23763, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23763, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23763, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (23763, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (23763, 22, True) /* INSCRIBABLE_BOOL */;

