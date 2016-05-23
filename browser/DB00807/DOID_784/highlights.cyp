MATCH p0 = (:Compound {identifier: "DB00807"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01035"})-[:BINDS_CbG]-(:Gene {identifier: 6582})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p1 = (:Compound {identifier: "DB00807"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01118"})-[:BINDS_CbG]-(:Gene {identifier: 1557})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p2 = (:Compound {identifier: "DB00807"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01118"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p3 = (:Compound {identifier: "DB00807"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01118"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
MATCH p4 = (:Compound {identifier: "DB00807"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01118"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:784"})
RETURN [p0, p1, p2, p3, p4]