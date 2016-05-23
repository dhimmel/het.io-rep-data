MATCH p0 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB00286"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB00783"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p2 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 23657})-[:EXPRESSES_AeG]-(:Anatomy {identifier: "UBERON:0002386"})-[:LOCALIZES_DlA]-(:Disease {identifier: "DOID:11476"})
MATCH p3 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06777"})-[:BINDS_CbG]-(:Gene {identifier: 1593})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1, p2, p3]