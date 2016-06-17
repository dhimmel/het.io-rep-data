MATCH p0 = (:Compound {identifier: "DB01274"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:0050156"})
RETURN [p0]