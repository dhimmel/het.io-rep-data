MATCH p0 = (:Compound {identifier: "DB00396"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:363"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:175"})
RETURN [p0]