MATCH p0 = (:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0]