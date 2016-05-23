MATCH p0 = (:Compound {identifier: "DB01153"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00239"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p1 = (:Compound {identifier: "DB01153"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01127"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p2 = (:Compound {identifier: "DB01153"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01007"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
MATCH p3 = (:Compound {identifier: "DB01153"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01110"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:184"})
RETURN [p0, p1, p2, p3]