MATCH p0 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00764"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p1 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00455"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p2 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:BINDS_CbG]-(:Compound {identifier: "DB01075"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p3 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB00741"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
MATCH p4 = (:Compound {identifier: "DB06210"})-[:BINDS_CbG]-(:Gene {identifier: 1558})-[:BINDS_CbG]-(:Compound {identifier: "DB01234"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3310"})
RETURN [p0, p1, p2, p3, p4]