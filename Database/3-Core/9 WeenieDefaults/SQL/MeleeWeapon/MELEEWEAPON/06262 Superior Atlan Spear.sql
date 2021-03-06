/* Weenie - Superior Atlan Spear (6262) */
DELETE FROM weenie WHERE class_Id = 6262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6262, 'spearbetternostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6262, 1, 'Superior Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6262, 1, 33556260) /* SETUP_DID */
     , (6262, 3, 536870932) /* SOUND_TABLE_DID */
     , (6262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6262, 6, 67111919) /* PALETTE_BASE_DID */
     , (6262, 7, 268435879) /* CLOTHINGBASE_DID */
     , (6262, 8, 100670549) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6262, 9, 1048576) /* LOCATIONS_INT */
     , (6262, 1, 1) /* ITEM_TYPE_INT */
     , (6262, 19, 4000) /* VALUE_INT */
     , (6262, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6262, 5, 700) /* ENCUMB_VAL_INT */
     , (6262, 16, 1) /* ITEM_USEABLE_INT */
     , (6262, 8, 700) /* MASS_INT */
     , (6262, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6262, 151, 2) /* HOOK_TYPE_INT */
     , (6262, 93, 1044) /* PHYSICS_STATE_INT */
     , (6262, 33, 1) /* BONDED_INT */
     , (6262, 44, 17) /* DAMAGE_INT */
     , (6262, 45, 2) /* DAMAGE_TYPE_INT */
     , (6262, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6262, 47, 2) /* ATTACK_TYPE_INT */
     , (6262, 48, 9) /* WEAPON_SKILL_INT */
     , (6262, 49, 20) /* WEAPON_TIME_INT */
     , (6262, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6262, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6262, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6262, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6262, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6262, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6262, 69, False) /* IS_SELLABLE_BOOL */
     , (6262, 22, True) /* INSCRIBABLE_BOOL */
     , (6262, 23, True) /* DESTROY_ON_SELL_BOOL */;

