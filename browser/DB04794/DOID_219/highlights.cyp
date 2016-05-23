MATCH p0 = (:Compound {identifier: "DB04794"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB04794"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB04794"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB04794"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08981"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p4 = (:Compound {identifier: "DB04794"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p5 = (:Compound {identifier: "DB04794"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3, p4, p5]