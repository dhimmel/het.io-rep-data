MATCH p0 = (:Compound {identifier: "DB00657"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14221"})
RETURN [p0]