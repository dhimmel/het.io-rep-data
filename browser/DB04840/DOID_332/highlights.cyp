MATCH p0 = (:Compound {identifier: "DB04840"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:BINDS_CbG]-(:Compound {identifier: "DB00740"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:332"})
RETURN [p0]