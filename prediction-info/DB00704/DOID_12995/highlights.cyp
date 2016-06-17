MATCH p0 = (:Compound {identifier: "DB00704"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:0050741"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12995"})
RETURN [p0]