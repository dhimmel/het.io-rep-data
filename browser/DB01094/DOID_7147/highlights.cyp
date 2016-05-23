MATCH p0 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00795"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p2 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p3 = (:Compound {identifier: "DB01094"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1, p2, p3]