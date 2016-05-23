MATCH p0 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01586"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB00851"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1]