MATCH p0 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1545})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p1 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p2 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p3 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p4 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p5 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
MATCH p6 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5041"})
RETURN [p0, p1, p2, p3, p4, p5, p6]