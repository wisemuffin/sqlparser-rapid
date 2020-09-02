select "Case Snap Date", count(*)
FROM "enc_dde"."tableau enc case field dave view" "A61S Data Quality Indicators"
  INNER JOIN "enc_dde"."tableau dave view" "A61S Case" ON ("A61S Data Quality Indicators"."case_key" = "A61S Case"."case_key")
  INNER JOIN "enc_dde"."tableau dave" "A61S Case Snapshot" ON ("A61S Data Quality Indicators"."case_key" = "A61S Case Snapshot"."case_key")
  INNER JOIN "nbn_dde_23"."tableau dave loc view" "A61S Location" ON ("A61S Data Quality Indicators"."location_key" = "A61S Location"."location key")
  where "Case Snap Date" > current_date-4
  group by 1