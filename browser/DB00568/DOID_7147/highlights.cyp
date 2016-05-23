MATCH p0 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p1 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p2 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p3 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p4 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
MATCH p5 = (:Compound {identifier: "DB00568"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7147"})
RETURN [p0, p1, p2, p3, p4, p5]