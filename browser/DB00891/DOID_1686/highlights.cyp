MATCH p0 = (:Compound {identifier: "DB00891"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01144"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB00891"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00869"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB00891"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00703"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08828"})-[:BINDS_CbG]-(:Gene {identifier: 6608})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p5 = (:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00554"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p6 = (:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00795"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p7 = (:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]