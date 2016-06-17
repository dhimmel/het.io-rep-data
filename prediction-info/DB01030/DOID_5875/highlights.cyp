MATCH p0 = (:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5875"})
MATCH p1 = (:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:5875"})
RETURN [p0, p1]