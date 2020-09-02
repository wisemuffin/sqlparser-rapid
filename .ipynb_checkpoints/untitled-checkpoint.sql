select "Case Snap Date", count(*)
FROM "enc_dde"."tableau enc case field links view" "A61S Data Quality Indicators"
  INNER JOIN "enc_dde"."tableau enc case view" "A61S Case" ON ("A61S Data Quality Indicators"."case_key" = "A61S Case"."case_key")
  INNER JOIN "enc_dde"."tableau enc case snapshot view" "A61S Case Snapshot" ON ("A61S Data Quality Indicators"."case_key" = "A61S Case Snapshot"."case_key")
  INNER JOIN "nbn_dde_23"."tableau location view" "A61S Location" ON ("A61S Data Quality Indicators"."location_key" = "A61S Location"."location key")
  where "Case Snap Date" > current_date-4
  group by 1