MATCH p0 = (:Compound {identifier: "DB00474"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00474"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00849"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00474"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00312"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00474"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00312"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3]