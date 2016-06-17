MATCH p0 = (:Compound {identifier: "DB00136"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
RETURN [p0]