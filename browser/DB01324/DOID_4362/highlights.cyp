MATCH p0 = (:Compound {identifier: "DB01324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00562"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
MATCH p1 = (:Compound {identifier: "DB01324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00774"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
MATCH p2 = (:Compound {identifier: "DB01324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00999"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
MATCH p3 = (:Compound {identifier: "DB01324"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01021"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4362"})
RETURN [p0, p1, p2, p3]