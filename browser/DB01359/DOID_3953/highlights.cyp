MATCH p0 = (:Compound {identifier: "DB01359"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:10763"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:3953"})
MATCH p1 = (:Compound {identifier: "DB01359"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00373"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p2 = (:Compound {identifier: "DB01359"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01203"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
MATCH p3 = (:Compound {identifier: "DB01359"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00571"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3953"})
RETURN [p0, p1, p2, p3]