MATCH p0 = (:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8778"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14268"})
MATCH p1 = (:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14268"})
RETURN [p0, p1]