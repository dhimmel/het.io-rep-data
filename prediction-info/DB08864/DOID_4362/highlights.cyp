MATCH p0 = (:Compound {identifier: "DB08864"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
MATCH p1 = (:Compound {identifier: "DB08864"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
MATCH p2 = (:Compound {identifier: "DB08864"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:4362"})
MATCH p3 = (:Compound {identifier: "DB08864"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06589"})-[:BINDS_CbG]-(:Gene {identifier: 2261})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
RETURN [p0, p1, p2, p3]