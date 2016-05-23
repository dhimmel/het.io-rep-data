MATCH p0 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1143})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p1 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5443})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p2 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1136})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p3 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00950"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p4 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p5 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00836"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p6 = (:Compound {identifier: "DB00771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
RETURN [p0, p1, p2, p3, p4, p5, p6]