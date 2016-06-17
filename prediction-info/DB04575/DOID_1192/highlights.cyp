MATCH p0 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB04573"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01196"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00977"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p3 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00717"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p4 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00286"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p5 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00655"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p6 = (:Compound {identifier: "DB04575"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00783"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2, p3, p4, p5, p6]