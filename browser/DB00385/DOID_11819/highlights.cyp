MATCH p0 = (:Compound {identifier: "DB00385"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11819"})
RETURN [p0]