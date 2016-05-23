MATCH p0 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB00772"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2]