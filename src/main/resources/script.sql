CREATE SEQUENCE "PUBLIC"."SYSTEM_SEQUENCE_8E05611F_7EBE_4C43_A372_1B8BEFEF0282" START WITH 1 BELONGS_TO_TABLE;
CREATE CACHED TABLE "PUBLIC"."BILLBOARD"(
    "ID" INTEGER DEFAULT NEXT VALUE FOR "PUBLIC"."SYSTEM_SEQUENCE_8E05611F_7EBE_4C43_A372_1B8BEFEF0282" NOT NULL NULL_TO_DEFAULT SEQUENCE "PUBLIC"."SYSTEM_SEQUENCE_8E05611F_7EBE_4C43_A372_1B8BEFEF0282",
    "STATUS" BOOLEAN NOT NULL,
    "DATE" DATE NOT NULL,
    "END_TIME" TIME NOT NULL,
    "START_TIME" TIME NOT NULL
);
ALTER TABLE "PUBLIC"."BILLBOARD" ADD CONSTRAINT "PUBLIC"."CONSTRAINT_1" PRIMARY KEY("ID");
-- 0 +/- SELECT COUNT(*) FROM PUBLIC.BILLBOARD;

insert into billboard_entity  values(null, true, '2000-10-31 00:00:00	', '2000-10-31 00:00:00	', '2000-10-31 00:00:00	');