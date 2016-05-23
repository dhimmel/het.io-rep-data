MATCH p0 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB04572"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
MATCH p1 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
MATCH p2 = (:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
MATCH p3 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01174"})-[:BINDS_CbG]-(:Gene {identifier: 1580})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
MATCH p4 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
RETURN [p0, p1, p2, p3, p4]