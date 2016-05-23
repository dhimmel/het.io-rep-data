MATCH p0 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00882"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p1 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01320"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p2 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p3 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p4 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00946"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p5 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00682"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p6 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
MATCH p7 = (:Compound {identifier: "DB00676"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2043"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]