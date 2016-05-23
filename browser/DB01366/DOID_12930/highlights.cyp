MATCH p0 = (:Compound {identifier: "DB01366"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p1 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB05039"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p2 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB05039"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p3 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00221"})-[:BINDS_CbG]-(:Gene {identifier: 153})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
MATCH p4 = (:Compound {identifier: "DB01366"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00221"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12930"})
RETURN [p0, p1, p2, p3, p4]