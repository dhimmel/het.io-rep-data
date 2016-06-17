MATCH p0 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p1 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p2 = (:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00338"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9206"})
MATCH p3 = (:Compound {identifier: "DB06729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00795"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
MATCH p4 = (:Compound {identifier: "DB06729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00482"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
MATCH p5 = (:Compound {identifier: "DB06729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00795"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
MATCH p6 = (:Compound {identifier: "DB06729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9206"})
RETURN [p0, p1, p2, p3, p4, p5, p6]