MATCH p0 = (:Compound {identifier: "DB00104"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3277"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1790"})
RETURN [p0]