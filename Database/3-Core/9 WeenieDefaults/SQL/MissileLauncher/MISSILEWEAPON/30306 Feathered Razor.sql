/* Weenie - Feathered Razor (30306) */
DELETE FROM weenie WHERE class_Id = 30306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30306, 'crossbowrarefeatheredrazor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30306, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30306, 1, 'Feathered Razor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30306, 1, 33554732) /* SETUP_DID */
     , (30306, 3, 536870932) /* SOUND_TABLE_DID */
     , (30306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30306, 6, 67111919) /* PALETTE_BASE_DID */
     , (30306, 7, 268435762) /* CLOTHINGBASE_DID */
     , (30306, 8, 100668835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30306, 9, 4194304) /* LOCATIONS_INT */
     , (30306, 1, 256) /* ITEM_TYPE_INT */
     , (30306, 19, 375) /* VALUE_INT */
     , (30306, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30306, 5, 1920) /* ENCUMB_VAL_INT */
     , (30306, 16, 1) /* ITEM_USEABLE_INT */
     , (30306, 8, 640) /* MASS_INT */
     , (30306, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30306, 151, 2) /* HOOK_TYPE_INT */
     , (30306, 93, 1044) /* PHYSICS_STATE_INT */
     , (30306, 44, 0) /* DAMAGE_INT */
     , (30306, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (30306, 48, 3) /* WEAPON_SKILL_INT */
     , (30306, 49, 120) /* WEAPON_TIME_INT */
     , (30306, 50, 2) /* AMMO_TYPE_INT */
     , (30306, 51, 2) /* COMBAT_USE_INT */
     , (30306, 52, 2) /* PARENT_LOCATION_INT */
     , (30306, 53, 3) /* PLACEMENT_POSITION_INT */
     , (30306, 60, 192) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30306, 63, 1.8) /* DAMAGE_MOD_FLOAT */
     , (30306, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (30306, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (30306, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30306, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30306, 22, True) /* INSCRIBABLE_BOOL */;

