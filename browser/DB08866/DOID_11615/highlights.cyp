MATCH p0 = (:Compound {identifier: "DB08866"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10283"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11615"})
RETURN [p0]