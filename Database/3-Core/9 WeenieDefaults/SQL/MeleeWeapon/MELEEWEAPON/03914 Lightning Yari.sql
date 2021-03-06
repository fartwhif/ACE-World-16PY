/* Weenie - Lightning Yari (3914) */
DELETE FROM weenie WHERE class_Id = 3914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3914, 'yarielectric', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3914, 1, 'Lightning Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3914, 1, 33555824) /* SETUP_DID */
     , (3914, 3, 536870932) /* SOUND_TABLE_DID */
     , (3914, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3914, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3914, 6, 67111919) /* PALETTE_BASE_DID */
     , (3914, 7, 268435777) /* CLOTHINGBASE_DID */
     , (3914, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3914, 9, 1048576) /* LOCATIONS_INT */
     , (3914, 1, 1) /* ITEM_TYPE_INT */
     , (3914, 19, 600) /* VALUE_INT */
     , (3914, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3914, 5, 750) /* ENCUMB_VAL_INT */
     , (3914, 16, 1) /* ITEM_USEABLE_INT */
     , (3914, 8, 150) /* MASS_INT */
     , (3914, 18, 64) /* UI_EFFECTS_INT */
     , (3914, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3914, 151, 2) /* HOOK_TYPE_INT */
     , (3914, 93, 1044) /* PHYSICS_STATE_INT */
     , (3914, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3914, 44, 10) /* DAMAGE_INT */
     , (3914, 45, 64) /* DAMAGE_TYPE_INT */
     , (3914, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3914, 47, 2) /* ATTACK_TYPE_INT */
     , (3914, 48, 9) /* WEAPON_SKILL_INT */
     , (3914, 49, 30) /* WEAPON_TIME_INT */
     , (3914, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3914, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3914, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (3914, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3914, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3914, 22, True) /* INSCRIBABLE_BOOL */;

