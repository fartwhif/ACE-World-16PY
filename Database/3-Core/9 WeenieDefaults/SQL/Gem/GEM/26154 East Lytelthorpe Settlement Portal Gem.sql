/* Weenie - East Lytelthorpe Settlement Portal Gem (26154) */
DELETE FROM weenie WHERE class_Id = 26154;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26154, 'gemportaleastlytelthorpesettlement', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26154, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26154, 1, 'East Lytelthorpe Settlement Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26154, 1, 33556769) /* SETUP_DID */
     , (26154, 3, 536870932) /* SOUND_TABLE_DID */
     , (26154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26154, 6, 67111919) /* PALETTE_BASE_DID */
     , (26154, 31, 12490) /* LINKED_PORTAL_ONE_DID */
     , (26154, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26154, 8, 100675760) /* ICON_DID */
     , (26154, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26154, 9, 0) /* LOCATIONS_INT */
     , (26154, 1, 2048) /* ITEM_TYPE_INT */
     , (26154, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26154, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26154, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26154, 5, 10) /* ENCUMB_VAL_INT */
     , (26154, 8, 10) /* MASS_INT */
     , (26154, 12, 1) /* STACK_SIZE_INT */
     , (26154, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26154, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26154, 16, 8) /* ITEM_USEABLE_INT */
     , (26154, 18, 1) /* UI_EFFECTS_INT */
     , (26154, 19, 500) /* VALUE_INT */
     , (26154, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26154, 151, 2) /* HOOK_TYPE_INT */
     , (26154, 93, 3092) /* PHYSICS_STATE_INT */
     , (26154, 94, 16) /* TARGET_TYPE_INT */
     , (26154, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26154, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26154, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26154, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26154, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26154, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26154, 15, True) /* LIGHTS_STATUS_BOOL */;

