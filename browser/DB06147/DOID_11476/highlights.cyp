MATCH p0 = (:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
MATCH p1 = (:Compound {identifier: "DB06147"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:BINDS_CbG]-(:Compound {identifier: "DB00481"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})
MATCH p2 = (:Compound {identifier: "DB06147"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00259"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11476"})
RETURN [p0, p1, p2]