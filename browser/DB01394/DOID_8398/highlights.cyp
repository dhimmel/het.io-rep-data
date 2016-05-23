MATCH p0 = (:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:13189"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8398"})
RETURN [p0]