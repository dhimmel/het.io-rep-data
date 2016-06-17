MATCH p0 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB01577"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p1 = (:Compound {identifier: "DB08842"})-[:BINDS_CbG]-(:Gene {identifier: 6584})-[:BINDS_CbG]-(:Compound {identifier: "DB00501"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})
MATCH p2 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00583"})-[:BINDS_CbG]-(:Gene {identifier: 1374})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
MATCH p3 = (:Compound {identifier: "DB08842"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00583"})-[:BINDS_CbG]-(:Gene {identifier: 1066})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9970"})
RETURN [p0, p1, p2, p3]