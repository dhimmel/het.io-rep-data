MATCH p0 = (:Compound {identifier: "DB06201"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10976"})
RETURN [p0]