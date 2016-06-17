MATCH p0 = (:Compound {identifier: "DB01265"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2043"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:10976"})
RETURN [p0]