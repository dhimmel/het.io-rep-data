MATCH p0 = (:Compound {identifier: "DB00782"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4989"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:4606"})
RETURN [p0]