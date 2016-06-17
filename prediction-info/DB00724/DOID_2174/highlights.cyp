MATCH p0 = (:Compound {identifier: "DB00724"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4159"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]