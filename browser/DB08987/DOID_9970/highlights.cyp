MATCH p0 = (:Compound {identifier: "DB08987"})-[:BINDS_CbG]-(:Gene {identifier: 6331})-[:BINDS_CbG]-(:Compound {identifier: "DB00273"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
RETURN [p0]