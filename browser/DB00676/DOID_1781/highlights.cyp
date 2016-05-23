MATCH p0 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01600"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p1 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06802"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p2 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08981"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p3 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p4 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01399"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p5 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p6 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00812"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
MATCH p7 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1781"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]