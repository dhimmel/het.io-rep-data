MATCH p0 = (:Compound {identifier: "DB01261"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
MATCH p1 = (:Compound {identifier: "DB01261"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00945"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0, p1]