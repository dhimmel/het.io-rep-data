MATCH p0 = (:Compound {identifier: "DB00322"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3121"})
RETURN [p0]