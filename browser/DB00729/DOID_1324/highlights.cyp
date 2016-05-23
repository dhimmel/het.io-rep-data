MATCH p0 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 3576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p1 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p2 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p3 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1571})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p4 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p5 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p6 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p7 = (:Compound {identifier: "DB00729"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]