MATCH p0 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04574"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p1 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00717"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p2 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
MATCH p3 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:635"})
RETURN [p0, p1, p2, p3]