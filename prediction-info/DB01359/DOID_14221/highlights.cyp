MATCH p0 = (:Compound {identifier: "DB01359"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14221"})
MATCH p1 = (:Compound {identifier: "DB01359"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:14221"})
RETURN [p0, p1]