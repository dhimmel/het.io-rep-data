MATCH p0 = (:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3070"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
MATCH p1 = (:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1319"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
RETURN [p0, p1]