MATCH p0 = (:Compound {identifier: "DB01042"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2394"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1790"})
MATCH p1 = (:Compound {identifier: "DB01042"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01050"})-[:BINDS_CbG]-(:Gene {identifier: 7056})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1790"})
RETURN [p0, p1]