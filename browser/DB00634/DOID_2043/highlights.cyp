MATCH p0 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00316"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06729"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p3 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01581"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p4 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p5 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01120"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p6 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p7 = (:Compound {identifier: "DB00634"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01032"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]