/* Weenie - Dragonspine Bow (30351) */
DELETE FROM weenie WHERE class_Id = 30351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30351, 'bowraredragonspinebow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30351, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30351, 1, 'Dragonspine Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30351, 1, 33554728) /* SETUP_DID */
     , (30351, 3, 536870932) /* SOUND_TABLE_DID */
     , (30351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30351, 6, 67111919) /* PALETTE_BASE_DID */
     , (30351, 7, 268435759) /* CLOTHINGBASE_DID */
     , (30351, 8, 100668815) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30351, 9, 4194304) /* LOCATIONS_INT */
     , (30351, 1, 256) /* ITEM_TYPE_INT */
     , (30351, 19, 350) /* VALUE_INT */
     , (30351, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30351, 5, 980) /* ENCUMB_VAL_INT */
     , (30351, 16, 1) /* ITEM_USEABLE_INT */
     , (30351, 8, 140) /* MASS_INT */
     , (30351, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30351, 151, 2) /* HOOK_TYPE_INT */
     , (30351, 93, 1044) /* PHYSICS_STATE_INT */
     , (30351, 44, 0) /* DAMAGE_INT */
     , (30351, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (30351, 48, 2) /* WEAPON_SKILL_INT */
     , (30351, 49, 45) /* WEAPON_TIME_INT */
     , (30351, 50, 1) /* AMMO_TYPE_INT */
     , (30351, 51, 2) /* COMBAT_USE_INT */
     , (30351, 52, 2) /* PARENT_LOCATION_INT */
     , (30351, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30351, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30351, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30351, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30351, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30351, 63, 1.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30351, 22, True) /* INSCRIBABLE_BOOL */;

