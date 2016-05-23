MATCH p0 = (:Compound {identifier: "DB00982"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5612"})
RETURN [p0]