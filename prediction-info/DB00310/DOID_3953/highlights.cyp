MATCH p0 = (:Compound {identifier: "DB00310"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3953"})
RETURN [p0]