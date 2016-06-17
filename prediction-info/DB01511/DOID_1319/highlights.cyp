MATCH p0 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00404"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p1 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01589"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p2 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01544"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p3 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00897"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p4 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00231"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p5 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
MATCH p6 = (:Compound {identifier: "DB01511"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00363"})-[:BINDS_CbG]-(:Gene {identifier: 1559})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1319"})
RETURN [p0, p1, p2, p3, p4, p5, p6]