/* Weenie - Starter Shou-ono (530) */
DELETE FROM weenie WHERE class_Id = 530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (530, 'newbieshouono', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (530, 1, 'Starter Shou-ono') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (530, 1, 33554727) /* SETUP_DID */
     , (530, 3, 536870932) /* SOUND_TABLE_DID */
     , (530, 8, 100667581) /* ICON_DID */
     , (530, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (530, 9, 1048576) /* LOCATIONS_INT */
     , (530, 1, 1) /* ITEM_TYPE_INT */
     , (530, 93, 1044) /* PHYSICS_STATE_INT */
     , (530, 5, 400) /* ENCUMB_VAL_INT */
     , (530, 16, 1) /* ITEM_USEABLE_INT */
     , (530, 8, 160) /* MASS_INT */
     , (530, 19, 10) /* VALUE_INT */
     , (530, 150, 103) /* HOOK_PLACEMENT_INT */
     , (530, 151, 2) /* HOOK_TYPE_INT */
     , (530, 44, 5) /* DAMAGE_INT */
     , (530, 45, 1) /* DAMAGE_TYPE_INT */
     , (530, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (530, 47, 4) /* ATTACK_TYPE_INT */
     , (530, 48, 1) /* WEAPON_SKILL_INT */
     , (530, 49, 40) /* WEAPON_TIME_INT */
     , (530, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (530, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (530, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (530, 21, 0.33) /* WEAPON_LENGTH_FLOAT */
     , (530, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (530, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (530, 22, True) /* INSCRIBABLE_BOOL */
     , (530, 23, True) /* DESTROY_ON_SELL_BOOL */;

