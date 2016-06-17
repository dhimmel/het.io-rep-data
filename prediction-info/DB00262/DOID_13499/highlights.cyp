MATCH p0 = (:Compound {identifier: "DB00262"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1909"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13499"})
RETURN [p0]