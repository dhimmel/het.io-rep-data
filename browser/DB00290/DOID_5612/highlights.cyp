MATCH p0 = (:Compound {identifier: "DB00290"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2994"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
RETURN [p0]