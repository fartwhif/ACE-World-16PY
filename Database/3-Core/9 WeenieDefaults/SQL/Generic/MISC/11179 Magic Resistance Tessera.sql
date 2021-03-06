/* Weenie - Magic Resistance Tessera (11179) */
DELETE FROM weenie WHERE class_Id = 11179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11179, 'skilltokenmagicresistance-xp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11179, 16, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Magic Resistance skill. There are tesserae available for each skill in the game. If you don''t want a point of Magic Resistance, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* LONG_DESC_STRING */
     , (11179, 1, 'Magic Resistance Tessera') /* NAME_STRING */
     , (11179, 15, 'A small, squarish piece of glass. This can be turned into the Tah of Timaru for a free one-point boost to your Magic Resistance skill. There are tesserae available for each skill in the game. If you don''t want a point of Magic Resistance, trade this tessera for another. You may only turn in five per character - so choose carefully!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11179, 1, 33557218) /* SETUP_DID */
     , (11179, 3, 536870932) /* SOUND_TABLE_DID */
     , (11179, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11179, 8, 100672006) /* ICON_DID */
     , (11179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11179, 9, 0) /* LOCATIONS_INT */
     , (11179, 1, 128) /* ITEM_TYPE_INT */
     , (11179, 93, 1044) /* PHYSICS_STATE_INT */
     , (11179, 5, 10) /* ENCUMB_VAL_INT */
     , (11179, 16, 1) /* ITEM_USEABLE_INT */
     , (11179, 8, 10) /* MASS_INT */
     , (11179, 19, 10) /* VALUE_INT */
     , (11179, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11179, 151, 2) /* HOOK_TYPE_INT */
     , (11179, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11179, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11179, 22, True) /* INSCRIBABLE_BOOL */
     , (11179, 23, True) /* DESTROY_ON_SELL_BOOL */;

