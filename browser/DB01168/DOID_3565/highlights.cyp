MATCH p0 = (:Compound {identifier: "DB01168"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3565"})
RETURN [p0]