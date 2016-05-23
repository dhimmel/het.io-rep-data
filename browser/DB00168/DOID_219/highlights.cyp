MATCH p0 = (:Compound {identifier: "DB00168"})-[:BINDS_CbG]-(:Gene {identifier: 55867})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p1 = (:Compound {identifier: "DB00168"})-[:BINDS_CbG]-(:Gene {identifier: 9376})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p2 = (:Compound {identifier: "DB00168"})-[:BINDS_CbG]-(:Gene {identifier: 9356})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:219"})
MATCH p3 = (:Compound {identifier: "DB00168"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01252"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p4 = (:Compound {identifier: "DB00168"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00731"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p5 = (:Compound {identifier: "DB00168"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00722"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
MATCH p6 = (:Compound {identifier: "DB00168"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00584"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:219"})
RETURN [p0, p1, p2, p3, p4, p5, p6]