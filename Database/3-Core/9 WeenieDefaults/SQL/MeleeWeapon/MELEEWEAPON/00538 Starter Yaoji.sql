/* Weenie - Starter Yaoji (538) */
DELETE FROM weenie WHERE class_Id = 538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (538, 'newbieyaoji', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (538, 1, 'Starter Yaoji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (538, 1, 33554765) /* SETUP_DID */
     , (538, 3, 536870932) /* SOUND_TABLE_DID */
     , (538, 8, 100667621) /* ICON_DID */
     , (538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (538, 9, 1048576) /* LOCATIONS_INT */
     , (538, 1, 1) /* ITEM_TYPE_INT */
     , (538, 93, 1044) /* PHYSICS_STATE_INT */
     , (538, 5, 350) /* ENCUMB_VAL_INT */
     , (538, 16, 1) /* ITEM_USEABLE_INT */
     , (538, 8, 140) /* MASS_INT */
     , (538, 19, 10) /* VALUE_INT */
     , (538, 150, 103) /* HOOK_PLACEMENT_INT */
     , (538, 151, 2) /* HOOK_TYPE_INT */
     , (538, 44, 6) /* DAMAGE_INT */
     , (538, 45, 3) /* DAMAGE_TYPE_INT */
     , (538, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (538, 47, 6) /* ATTACK_TYPE_INT */
     , (538, 48, 11) /* WEAPON_SKILL_INT */
     , (538, 49, 30) /* WEAPON_TIME_INT */
     , (538, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (538, 39, 0.83) /* DEFAULT_SCALE_FLOAT */
     , (538, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (538, 21, 0.67) /* WEAPON_LENGTH_FLOAT */
     , (538, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (538, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (538, 22, True) /* INSCRIBABLE_BOOL */
     , (538, 23, True) /* DESTROY_ON_SELL_BOOL */;

