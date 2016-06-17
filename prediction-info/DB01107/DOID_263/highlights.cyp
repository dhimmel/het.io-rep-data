MATCH p0 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB06287"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB06589"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00530"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
MATCH p4 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00570"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
MATCH p5 = (:Compound {identifier: "DB01107"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3, p4, p5]