MATCH p0 = (:Compound {identifier: "DB00137"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
RETURN [p0]