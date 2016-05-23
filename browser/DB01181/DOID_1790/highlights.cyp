MATCH p0 = (:Compound {identifier: "DB01181"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2998"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1790"})
RETURN [p0]