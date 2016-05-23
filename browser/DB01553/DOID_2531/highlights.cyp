MATCH p0 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00363"})-[:BINDS_CbG]-(:Gene {identifier: 3005})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p1 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p2 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01587"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p3 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01068"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p4 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p5 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
MATCH p6 = (:Compound {identifier: "DB01553"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00363"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2531"})
RETURN [p0, p1, p2, p3, p4, p5, p6]