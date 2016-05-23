MATCH p0 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00731"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p1 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00790"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p2 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00731"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p3 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00722"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p4 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01340"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p5 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00584"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
MATCH p6 = (:Compound {identifier: "DB01348"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00731"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:8577"})
RETURN [p0, p1, p2, p3, p4, p5, p6]