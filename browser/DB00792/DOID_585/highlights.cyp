MATCH p0 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00809"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p1 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00280"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p2 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00835"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p3 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01142"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p4 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00420"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p5 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00458"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
MATCH p6 = (:Compound {identifier: "DB00792"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00321"})-[:BINDS_CbG]-(:Gene {identifier: 1131})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:585"})
RETURN [p0, p1, p2, p3, p4, p5, p6]