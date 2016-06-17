MATCH p0 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00445"})-[:BINDS_CbG]-(:Gene {identifier: 5321})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p1 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00997"})-[:BINDS_CbG]-(:Gene {identifier: 4842})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p2 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01177"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p3 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00694"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p4 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00997"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p5 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00694"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p6 = (:Compound {identifier: "DB00385"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00997"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
RETURN [p0, p1, p2, p3, p4, p5, p6]