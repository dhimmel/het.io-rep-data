MATCH p0 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01192"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00956"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00497"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00921"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01183"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB06800"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00327"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5]