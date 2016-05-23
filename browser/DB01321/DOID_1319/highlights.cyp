MATCH p0 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p1 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01206"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p2 = (:Compound {identifier: "DB01321"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p3 = (:Compound {identifier: "DB01321"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01361"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
RETURN [p0, p1, p2, p3]