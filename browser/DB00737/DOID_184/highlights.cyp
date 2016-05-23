MATCH p0 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 3815})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04794"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00619"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00972"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p4 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01149"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p5 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p6 = (:Compound {identifier: "DB00737"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00433"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3, p4, p5, p6]