/* Weenie - Tursh Totem Shard (30697) */
DELETE FROM weenie WHERE class_Id = 30697;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30697, 'shardturshtotemassaulthigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30697, 16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LONG_DESC_STRING */
     , (30697, 1, 'Tursh Totem Shard') /* NAME_STRING */
     , (30697, 33, 'ShardTurshTotemAssaultHighAcquired0105') /* QUEST_STRING */
     , (30697, 14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30697, 1, 33554769) /* SETUP_DID */
     , (30697, 3, 536870932) /* SOUND_TABLE_DID */
     , (30697, 8, 100677381) /* ICON_DID */
     , (30697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30697, 33, 1) /* BONDED_INT */
     , (30697, 9, 0) /* LOCATIONS_INT */
     , (30697, 1, 128) /* ITEM_TYPE_INT */
     , (30697, 93, 1044) /* PHYSICS_STATE_INT */
     , (30697, 5, 1000) /* ENCUMB_VAL_INT */
     , (30697, 16, 1) /* ITEM_USEABLE_INT */
     , (30697, 8, 10) /* MASS_INT */
     , (30697, 19, 0) /* VALUE_INT */
     , (30697, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30697, 69, False) /* IS_SELLABLE_BOOL */
     , (30697, 22, True) /* INSCRIBABLE_BOOL */;

