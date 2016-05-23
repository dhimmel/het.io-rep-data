MATCH p0 = (:Compound {identifier: "DB01425"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00391"})-[:BINDS_CbG]-(:Gene {identifier: 768})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB01425"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00391"})-[:BINDS_CbG]-(:Gene {identifier: 760})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB01425"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00391"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2]