MATCH p0 = (:Compound {identifier: "DB00305"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
RETURN [p0]