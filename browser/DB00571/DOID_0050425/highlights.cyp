MATCH p0 = (:Compound {identifier: "DB00571"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:6364"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:0050425"})
RETURN [p0]