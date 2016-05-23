MATCH p0 = (:Compound {identifier: "DB00411"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10871"})
RETURN [p0]