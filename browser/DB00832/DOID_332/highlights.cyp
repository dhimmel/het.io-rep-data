MATCH p0 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00349"})-[:BINDS_CbG]-(:Gene {identifier: 6529})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p1 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00794"})-[:BINDS_CbG]-(:Gene {identifier: 2891})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p2 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 2891})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p3 = (:Compound {identifier: "DB00832"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
RETURN [p0, p1, p2, p3]