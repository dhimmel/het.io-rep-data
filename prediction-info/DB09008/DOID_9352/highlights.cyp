MATCH p0 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00672"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p1 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB01124"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p2 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00731"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p3 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB01016"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
MATCH p4 = (:Compound {identifier: "DB09008"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00678"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:9352"})
RETURN [p0, p1, p2, p3, p4]