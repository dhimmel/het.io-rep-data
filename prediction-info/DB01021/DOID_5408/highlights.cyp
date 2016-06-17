MATCH p0 = (:Compound {identifier: "DB01021"})-[:BINDS_CbG]-(:Gene {identifier: 771})-[:BINDS_CbG]-(:Compound {identifier: "DB00399"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
MATCH p1 = (:Compound {identifier: "DB01021"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:BINDS_CbG]-(:Compound {identifier: "DB00399"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
RETURN [p0, p1]