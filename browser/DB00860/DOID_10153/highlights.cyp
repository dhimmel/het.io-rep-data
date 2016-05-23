MATCH p0 = (:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10153"})
RETURN [p0]