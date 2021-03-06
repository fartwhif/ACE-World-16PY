/* Weenie - Zharalim Crookblade (30311) */
DELETE FROM weenie WHERE class_Id = 30311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30311, 'daggerrarezharalimcrookblade', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30311, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30311, 1, 'Zharalim Crookblade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30311, 1, 33554735) /* SETUP_DID */
     , (30311, 3, 536870932) /* SOUND_TABLE_DID */
     , (30311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30311, 6, 67111919) /* PALETTE_BASE_DID */
     , (30311, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30311, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30311, 9, 1048576) /* LOCATIONS_INT */
     , (30311, 1, 1) /* ITEM_TYPE_INT */
     , (30311, 19, 40) /* VALUE_INT */
     , (30311, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30311, 5, 135) /* ENCUMB_VAL_INT */
     , (30311, 16, 1) /* ITEM_USEABLE_INT */
     , (30311, 8, 90) /* MASS_INT */
     , (30311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30311, 151, 2) /* HOOK_TYPE_INT */
     , (30311, 93, 1044) /* PHYSICS_STATE_INT */
     , (30311, 44, 4) /* DAMAGE_INT */
     , (30311, 45, 3) /* DAMAGE_TYPE_INT */
     , (30311, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30311, 47, 6) /* ATTACK_TYPE_INT */
     , (30311, 48, 4) /* WEAPON_SKILL_INT */
     , (30311, 49, 20) /* WEAPON_TIME_INT */
     , (30311, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30311, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30311, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30311, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30311, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30311, 99, True) /* IVORYABLE_BOOL */
     , (30311, 22, True) /* INSCRIBABLE_BOOL */;

