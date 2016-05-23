MATCH p0 = (:Compound {identifier: "DB00424"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4989"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10608"})
RETURN [p0]