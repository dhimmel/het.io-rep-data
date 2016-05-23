MATCH p0 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p1 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p2 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p3 = (:Compound {identifier: "DB00154"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})
MATCH p4 = (:Compound {identifier: "DB00154"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00917"})-[:BINDS_CbG]-(:Gene {identifier: 27306})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2998"})
RETURN [p0, p1, p2, p3, p4]