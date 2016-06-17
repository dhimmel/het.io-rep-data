MATCH p0 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p1 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p2 = (:Compound {identifier: "DB06725"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})
MATCH p3 = (:Compound {identifier: "DB06725"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00469"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p4 = (:Compound {identifier: "DB06725"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00814"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p5 = (:Compound {identifier: "DB06725"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00554"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
RETURN [p0, p1, p2, p3, p4, p5]