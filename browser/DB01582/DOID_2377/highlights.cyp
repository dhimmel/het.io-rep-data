MATCH p0 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p1 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00635"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
MATCH p2 = (:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:2377"})
MATCH p3 = (:Compound {identifier: "DB01582"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01581"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p4 = (:Compound {identifier: "DB01582"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
MATCH p5 = (:Compound {identifier: "DB01582"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2377"})
RETURN [p0, p1, p2, p3, p4, p5]