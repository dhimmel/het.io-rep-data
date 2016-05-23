MATCH p0 = (:Compound {identifier: "DB00291"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1790"})
MATCH p1 = (:Compound {identifier: "DB00291"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1790"})
RETURN [p0, p1]