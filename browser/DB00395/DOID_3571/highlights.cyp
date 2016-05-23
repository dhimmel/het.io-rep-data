MATCH p0 = (:Compound {identifier: "DB00395"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB00395"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00371"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1]