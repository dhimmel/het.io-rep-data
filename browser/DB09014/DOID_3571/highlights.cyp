MATCH p0 = (:Compound {identifier: "DB09014"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:BINDS_CbG]-(:Compound {identifier: "DB00398"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3571"})
MATCH p1 = (:Compound {identifier: "DB09014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00748"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p2 = (:Compound {identifier: "DB09014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00835"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
MATCH p3 = (:Compound {identifier: "DB09014"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3571"})
RETURN [p0, p1, p2, p3]