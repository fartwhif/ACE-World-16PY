/* Weenie - Flaming Long Sword (7782) */
DELETE FROM weenie WHERE class_Id = 7782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7782, 'swordlongfiremonsteronly', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7782, 1, 'Flaming Long Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7782, 1, 33555802) /* SETUP_DID */
     , (7782, 3, 536870932) /* SOUND_TABLE_DID */
     , (7782, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7782, 6, 67111919) /* PALETTE_BASE_DID */
     , (7782, 7, 268435769) /* CLOTHINGBASE_DID */
     , (7782, 8, 100667613) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7782, 9, 1048576) /* LOCATIONS_INT */
     , (7782, 1, 1) /* ITEM_TYPE_INT */
     , (7782, 19, 600) /* VALUE_INT */
     , (7782, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7782, 93, 1044) /* PHYSICS_STATE_INT */
     , (7782, 5, 450) /* ENCUMB_VAL_INT */
     , (7782, 16, 1) /* ITEM_USEABLE_INT */
     , (7782, 8, 180) /* MASS_INT */
     , (7782, 18, 32) /* UI_EFFECTS_INT */
     , (7782, 33, -2) /* BONDED_INT */
     , (7782, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7782, 44, 3) /* DAMAGE_INT */
     , (7782, 45, 16) /* DAMAGE_TYPE_INT */
     , (7782, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7782, 47, 6) /* ATTACK_TYPE_INT */
     , (7782, 48, 11) /* WEAPON_SKILL_INT */
     , (7782, 49, 20) /* WEAPON_TIME_INT */
     , (7782, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7782, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7782, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7782, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7782, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7782, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7782, 22, True) /* INSCRIBABLE_BOOL */
     , (7782, 23, True) /* DESTROY_ON_SELL_BOOL */;

