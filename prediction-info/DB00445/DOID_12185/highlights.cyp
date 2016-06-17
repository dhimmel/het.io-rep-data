MATCH p0 = (:Compound {identifier: "DB00445"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12185"})
RETURN [p0]