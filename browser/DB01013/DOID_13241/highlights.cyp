MATCH p0 = (:Compound {identifier: "DB01013"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8893"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13241"})
RETURN [p0]