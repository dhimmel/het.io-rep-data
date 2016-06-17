MATCH p0 = (:Compound {identifier: "DB08987"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1562})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB08987"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB08987"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB08987"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00281"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3]