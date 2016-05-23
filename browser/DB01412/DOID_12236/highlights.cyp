MATCH p0 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01586"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB01412"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p2 = (:Compound {identifier: "DB01412"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00806"})-[:BINDS_CbG]-(:Gene {identifier: 8654})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
MATCH p3 = (:Compound {identifier: "DB01412"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00277"})-[:BINDS_CbG]-(:Gene {identifier: 8654})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1, p2, p3]