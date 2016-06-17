MATCH p0 = (:Compound {identifier: "DB01161"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01161"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1956})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01161"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2]