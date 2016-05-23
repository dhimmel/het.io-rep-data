MATCH p0 = (:Compound {identifier: "DB06255"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:BINDS_CbG]-(:Compound {identifier: "DB00282"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
MATCH p1 = (:Compound {identifier: "DB06255"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:BINDS_CbG]-(:Compound {identifier: "DB00884"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
MATCH p2 = (:Compound {identifier: "DB06255"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:BINDS_CbG]-(:Compound {identifier: "DB00630"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
MATCH p3 = (:Compound {identifier: "DB06255"})-[:BINDS_CbG]-(:Gene {identifier: 2224})-[:BINDS_CbG]-(:Compound {identifier: "DB00399"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:5408"})
RETURN [p0, p1, p2, p3]