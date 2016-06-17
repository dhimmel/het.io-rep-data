MATCH p0 = (:Compound {identifier: "DB00195"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:9835"})
RETURN [p0]