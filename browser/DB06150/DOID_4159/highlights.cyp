MATCH p0 = (:Compound {identifier: "DB06150"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00891"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p1 = (:Compound {identifier: "DB06150"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB08828"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
MATCH p2 = (:Compound {identifier: "DB06150"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB00544"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})
RETURN [p0, p1, p2]