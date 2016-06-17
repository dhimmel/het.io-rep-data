MATCH p0 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 3558})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01398"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00852"})-[:BINDS_CbG]-(:Gene {identifier: 7124})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p6 = (:Compound {identifier: "DB03255"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5, p6]