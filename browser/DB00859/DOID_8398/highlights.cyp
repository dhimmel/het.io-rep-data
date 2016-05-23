MATCH p0 = (:Compound {identifier: "DB00859"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8398"})
RETURN [p0]