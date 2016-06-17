MATCH p0 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00708"})-[:BINDS_CbG]-(:Gene {identifier: 4985})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p1 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00913"})-[:BINDS_CbG]-(:Gene {identifier: 4988})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p2 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00708"})-[:BINDS_CbG]-(:Gene {identifier: 4988})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p3 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 4985})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p4 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00797"})-[:BINDS_CbG]-(:Gene {identifier: 150})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p5 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 4988})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
MATCH p6 = (:Compound {identifier: "DB08979"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1826"})
RETURN [p0, p1, p2, p3, p4, p5, p6]