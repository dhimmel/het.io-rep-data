MATCH p0 = (:Compound {identifier: "DB00838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00591"})-[:BINDS_CbG]-(:Gene {identifier: 5321})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p1 = (:Compound {identifier: "DB00838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00588"})-[:BINDS_CbG]-(:Gene {identifier: 5321})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p2 = (:Compound {identifier: "DB00838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00620"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p3 = (:Compound {identifier: "DB00838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00443"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
MATCH p4 = (:Compound {identifier: "DB00838"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01234"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:332"})
RETURN [p0, p1, p2, p3, p4]