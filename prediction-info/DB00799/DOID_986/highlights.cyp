MATCH p0 = (:Compound {identifier: "DB00799"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:986"})
RETURN [p0]