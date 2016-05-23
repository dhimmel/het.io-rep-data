MATCH p0 = (:Compound {identifier: "DB01168"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
MATCH p1 = (:Compound {identifier: "DB01168"})-[:BINDS_CbG]-(:Gene {identifier: 7498})-[:BINDS_CbG]-(:Compound {identifier: "DB00958"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0, p1]