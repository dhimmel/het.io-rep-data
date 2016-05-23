MATCH p0 = (:Compound {identifier: "DB00488"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1245"})
RETURN [p0]