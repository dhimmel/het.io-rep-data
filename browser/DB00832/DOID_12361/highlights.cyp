MATCH p0 = (:Compound {identifier: "DB00832"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:BINDS_CbG]-(:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00794"})-[:BINDS_CbG]-(:Gene {identifier: 2556})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12361"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 2556})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12361"})
MATCH p3 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 2556})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12361"})
RETURN [p0, p1, p2, p3]