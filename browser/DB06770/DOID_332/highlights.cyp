MATCH p0 = (:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:BINDS_CbG]-(:Compound {identifier: "DB00740"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:332"})
MATCH p1 = (:Compound {identifier: "DB06770"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB00740"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:332"})
RETURN [p0, p1]