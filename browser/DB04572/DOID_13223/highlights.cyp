MATCH p0 = (:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13223"})
MATCH p1 = (:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1115"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:13223"})
RETURN [p0, p1]