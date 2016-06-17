MATCH p0 = (:Compound {identifier: "DB08871"})-[:BINDS_CbG]-(:Gene {identifier: 81027})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB08871"})-[:BINDS_CbG]-(:Gene {identifier: 203068})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1]