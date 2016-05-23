MATCH p0 = (:Compound {identifier: "DB00940"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB00411"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB00940"})-[:BINDS_CbG]-(:Gene {identifier: 1128})-[:BINDS_CbG]-(:Compound {identifier: "DB01085"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1]