/* Weenie - Obsidian Shard (10803) */
DELETE FROM weenie WHERE class_Id = 10803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10803, 'sharddiplomat', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10803, 16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.  (Bring it to Diyas in Zaikhal)') /* LONG_DESC_STRING */
     , (10803, 1, 'Obsidian Shard') /* NAME_STRING */
     , (10803, 15, 'A chunk of polished volcanic rock.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10803, 1, 33555391) /* SETUP_DID */
     , (10803, 3, 536870932) /* SOUND_TABLE_DID */
     , (10803, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10803, 8, 100671395) /* ICON_DID */
     , (10803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10803, 9, 0) /* LOCATIONS_INT */
     , (10803, 1, 2048) /* ITEM_TYPE_INT */
     , (10803, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (10803, 5, 20) /* ENCUMB_VAL_INT */
     , (10803, 8, 20) /* MASS_INT */
     , (10803, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10803, 12, 1) /* STACK_SIZE_INT */
     , (10803, 14, 20) /* STACK_UNIT_MASS_INT */
     , (10803, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (10803, 16, 1) /* ITEM_USEABLE_INT */
     , (10803, 19, 0) /* VALUE_INT */
     , (10803, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10803, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (10803, 76, 0.25) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10803, 22, True) /* INSCRIBABLE_BOOL */;

