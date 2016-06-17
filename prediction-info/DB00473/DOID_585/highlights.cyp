MATCH p0 = (:Compound {identifier: "DB00473"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00219"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p1 = (:Compound {identifier: "DB00473"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00383"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p2 = (:Compound {identifier: "DB00473"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00986"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p3 = (:Compound {identifier: "DB00473"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01062"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
RETURN [p0, p1, p2, p3]