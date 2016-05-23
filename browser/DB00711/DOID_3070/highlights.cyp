MATCH p0 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p1 = (:Compound {identifier: "DB00711"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
RETURN [p0, p1]