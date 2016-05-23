MATCH p0 = (:Compound {identifier: "DB01208"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:14330"})
RETURN [p0]