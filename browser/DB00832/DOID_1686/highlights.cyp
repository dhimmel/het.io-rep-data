MATCH p0 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00703"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00373"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1686"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00349"})-[:BINDS_CbG]-(:Gene {identifier: 6529})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p3 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00170"})-[:BINDS_CbG]-(:Gene {identifier: 4524})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
MATCH p4 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1686"})
RETURN [p0, p1, p2, p3, p4]