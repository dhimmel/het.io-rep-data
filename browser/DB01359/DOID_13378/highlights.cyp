MATCH p0 = (:Compound {identifier: "DB01359"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13378"})
RETURN [p0]