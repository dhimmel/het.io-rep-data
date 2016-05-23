MATCH p0 = (:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8850"})
RETURN [p0]