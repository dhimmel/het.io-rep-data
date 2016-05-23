MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00860"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01180"})-[:BINDS_CbG]-(:Gene {identifier: 1636})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2]