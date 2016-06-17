MATCH p0 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00600"})-[:BINDS_CbG]-(:Gene {identifier: 7299})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p1 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00991"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p2 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01244"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p3 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00813"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p4 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p5 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
MATCH p6 = (:Compound {identifier: "DB08799"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1909"})
RETURN [p0, p1, p2, p3, p4, p5, p6]