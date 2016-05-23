MATCH p0 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00305"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})
MATCH p1 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00762"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})
MATCH p2 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB01248"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})
MATCH p3 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})
MATCH p4 = (:Compound {identifier: "DB04877"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:BINDS_CbG]-(:Compound {identifier: "DB00563"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10534"})
MATCH p5 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00570"})-[:BINDS_CbG]-(:Gene {identifier: 3725})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10534"})
MATCH p6 = (:Compound {identifier: "DB04877"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01180"})-[:BINDS_CbG]-(:Gene {identifier: 1636})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:10534"})
RETURN [p0, p1, p2, p3, p4, p5, p6]