MATCH p0 = (:Compound {identifier: "DB00179"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB00443"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
MATCH p1 = (:Compound {identifier: "DB00179"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9008"})
RETURN [p0, p1]