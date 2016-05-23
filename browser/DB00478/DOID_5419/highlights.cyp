MATCH p0 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 2905})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p1 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 2906})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p2 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 2902})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p3 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 2903})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p4 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 2904})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p5 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 1813})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p6 = (:Compound {identifier: "DB00478"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00915"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
RETURN [p0, p1, p2, p3, p4, p5, p6]