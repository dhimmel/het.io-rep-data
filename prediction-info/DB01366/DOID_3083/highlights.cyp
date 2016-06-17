MATCH p0 = (:Compound {identifier: "DB01366"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p1 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00221"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01001"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p2 = (:Compound {identifier: "DB01366"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:BINDS_CbG]-(:Compound {identifier: "DB01001"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p3 = (:Compound {identifier: "DB01366"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:BINDS_CbG]-(:Compound {identifier: "DB00983"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p4 = (:Compound {identifier: "DB01366"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:BINDS_CbG]-(:Compound {identifier: "DB01274"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3083"})
MATCH p5 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB05039"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
MATCH p6 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00221"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3083"})
RETURN [p0, p1, p2, p3, p4, p5, p6]