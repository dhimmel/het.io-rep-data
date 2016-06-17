MATCH p0 = (:Compound {identifier: "DB00981"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11555"})
RETURN [p0]