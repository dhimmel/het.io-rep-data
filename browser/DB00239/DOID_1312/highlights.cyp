MATCH p0 = (:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
MATCH p1 = (:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00091"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1312"})
MATCH p2 = (:Compound {identifier: "DB00239"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01110"})-[:BINDS_CbG]-(:Gene {identifier: 4843})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
RETURN [p0, p1, p2]