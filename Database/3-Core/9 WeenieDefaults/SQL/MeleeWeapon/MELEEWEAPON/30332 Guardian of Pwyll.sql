/* Weenie - Guardian of Pwyll (30332) */
DELETE FROM weenie WHERE class_Id = 30332;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30332, 'swordrareguardianpwyll', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30332, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30332, 1, 'Guardian of Pwyll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30332, 1, 33554758) /* SETUP_DID */
     , (30332, 3, 536870932) /* SOUND_TABLE_DID */
     , (30332, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30332, 6, 67111919) /* PALETTE_BASE_DID */
     , (30332, 7, 268435770) /* CLOTHINGBASE_DID */
     , (30332, 8, 100669015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30332, 9, 1048576) /* LOCATIONS_INT */
     , (30332, 1, 1) /* ITEM_TYPE_INT */
     , (30332, 19, 340) /* VALUE_INT */
     , (30332, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30332, 5, 550) /* ENCUMB_VAL_INT */
     , (30332, 16, 1) /* ITEM_USEABLE_INT */
     , (30332, 8, 220) /* MASS_INT */
     , (30332, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30332, 151, 2) /* HOOK_TYPE_INT */
     , (30332, 93, 1044) /* PHYSICS_STATE_INT */
     , (30332, 44, 10) /* DAMAGE_INT */
     , (30332, 45, 3) /* DAMAGE_TYPE_INT */
     , (30332, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30332, 47, 6) /* ATTACK_TYPE_INT */
     , (30332, 48, 11) /* WEAPON_SKILL_INT */
     , (30332, 49, 50) /* WEAPON_TIME_INT */
     , (30332, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30332, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30332, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30332, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30332, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30332, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30332, 22, True) /* INSCRIBABLE_BOOL */;

