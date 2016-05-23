MATCH p0 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01030"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p1 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00755"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p2 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00541"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p3 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00773"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p4 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB00997"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:1192"})
MATCH p5 = (:Compound {identifier: "DB01609"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00966"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
MATCH p6 = (:Compound {identifier: "DB01609"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00796"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1192"})
RETURN [p0, p1, p2, p3, p4, p5, p6]