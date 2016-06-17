MATCH p0 = (:Compound {identifier: "DB00443"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14268"})
RETURN [p0]