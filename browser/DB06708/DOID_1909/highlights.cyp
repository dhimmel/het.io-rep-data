MATCH p0 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB08881"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB06708"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3]