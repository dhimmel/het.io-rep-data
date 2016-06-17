MATCH p0 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p1 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p2 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p3 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 100861540})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p4 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 1551})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p5 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01045"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
MATCH p6 = (:Compound {identifier: "DB01466"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00250"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1024"})
RETURN [p0, p1, p2, p3, p4, p5, p6]