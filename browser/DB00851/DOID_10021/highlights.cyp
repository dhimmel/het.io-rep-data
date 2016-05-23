MATCH p0 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1793"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10021"})
MATCH p1 = (:Compound {identifier: "DB00851"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10021"})
RETURN [p0, p1]