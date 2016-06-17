MATCH p0 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00224"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p1 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00220"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p2 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB01232"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
MATCH p3 = (:Compound {identifier: "DB00406"})-[:BINDS_CbG]-(:Gene {identifier: 6580})-[:BINDS_CbG]-(:Compound {identifier: "DB00709"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:635"})
RETURN [p0, p1, p2, p3]