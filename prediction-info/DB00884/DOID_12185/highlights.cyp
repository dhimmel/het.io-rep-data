MATCH p0 = (:Compound {identifier: "DB00884"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:12185"})
RETURN [p0]