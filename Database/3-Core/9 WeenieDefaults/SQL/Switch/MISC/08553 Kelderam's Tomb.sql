/* Weenie - Kelderam's Tomb (8553) */
DELETE FROM weenie WHERE class_Id = 8553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8553, 'tombkelderam', /* Switch_WeenieType */ 26);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8553, 8, 'Lady Kathendi Berake') /* SCRIBE_NAME_STRING */
     , (8553, 16, 'An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home." You feel a strange sense of peace radiating from it.') /* LONG_DESC_STRING */
     , (8553, 1, 'Kelderam''s Tomb') /* NAME_STRING */
     , (8553, 17, 'You need to find the key first.') /* ACTIVATION_TALK_STRING */
     , (8553, 15, ': An elaborate tomb, inscribed, "From northland to madness; from madness to grace; from grace to our verdurous home."') /* SHORT_DESC_STRING */
     , (8553, 7, 'Here lieth our sweet Lady, Ihdare Kelderam, a child of Knorr. She sleeps in light now, yet still guards her ward loyally.') /* INSCRIPTION_STRING */
     , (8553, 14, 'Do not disturb Lady Kelderam.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8553, 1, 33556908) /* SETUP_DID */
     , (8553, 3, 536870932) /* SOUND_TABLE_DID */
     , (8553, 8, 100671209) /* ICON_DID */
     , (8553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8553, 1, 128) /* ITEM_TYPE_INT */
     , (8553, 93, 1048) /* PHYSICS_STATE_INT */
     , (8553, 5, 6000) /* ENCUMB_VAL_INT */
     , (8553, 16, 48) /* ITEM_USEABLE_INT */
     , (8553, 8, 3000) /* MASS_INT */
     , (8553, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (8553, 19, 200) /* VALUE_INT */
     , (8553, 94, 128) /* TARGET_TYPE_INT */
     , (8553, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8553, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8553, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8553, 1, True) /* STUCK_BOOL */
     , (8553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8553, 13, False) /* ETHEREAL_BOOL */
     , (8553, 22, True) /* INSCRIBABLE_BOOL */;

