/* ==========================================
 * TABLE: GCG_4145_PO_REQ_PEND
 * ========================================== */
CREATE TABLE "GCG_4145_PO_REQ_PEND"(
 "REQ_APP_ID" IDENTITY DEFAULT '0',
 "DIVISION_ID" INTEGER,
 "TIER_PENDING" INTEGER,
 "APPROVED" CHAR(1),
 "RECEIVER" CHAR(8),
 "COMMENTS" CHAR(500),
 "DATE_LAST_ACTION" DATETIME,
 "REQ_CREATOR" CHAR(8),
 "PRIORITY" CHAR(6),
 "TYPE_ID" INTEGER,
 "REQUISITION_NO" CHAR(15),
 "AMT" NUMERIC(10,2),
 PRIMARY KEY ("REQ_APP_ID"),
 UNIQUE ("REQ_APP_ID"));


