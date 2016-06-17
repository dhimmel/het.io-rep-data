MATCH p0 = (:Compound {identifier: "DB01579"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9970"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:11714"})
RETURN [p0]