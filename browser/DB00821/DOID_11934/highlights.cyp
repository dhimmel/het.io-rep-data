MATCH p0 = (:Compound {identifier: "DB00821"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p1 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01050"})-[:BINDS_CbG]-(:Gene {identifier: 596})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p2 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00870"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p3 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p4 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00788"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p5 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00712"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p6 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
MATCH p7 = (:Compound {identifier: "DB00821"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01050"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11934"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]