MATCH p0 = (:Compound {identifier: "DB06623"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:BINDS_CbG]-(:Compound {identifier: "DB00484"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB06623"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:BINDS_CbG]-(:Compound {identifier: "DB00964"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB06623"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:BINDS_CbG]-(:Compound {identifier: "DB00449"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB06623"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:BINDS_CbG]-(:Compound {identifier: "DB00575"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3]