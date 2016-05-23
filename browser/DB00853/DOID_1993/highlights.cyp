MATCH p0 = (:Compound {identifier: "DB00853"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1993"})
RETURN [p0]