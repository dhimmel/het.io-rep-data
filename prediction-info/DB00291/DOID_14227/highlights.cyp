MATCH p0 = (:Compound {identifier: "DB00291"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14227"})
RETURN [p0]