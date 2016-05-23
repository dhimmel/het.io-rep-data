MATCH p0 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 8856})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00514"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01209"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3]