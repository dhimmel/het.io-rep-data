MATCH p0 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB06777"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB01609"})-[:BINDS_CbG]-(:Gene {identifier: 1576})-[:BINDS_CbG]-(:Compound {identifier: "DB01394"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p2 = (:Compound {identifier: "DB01609"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00966"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
MATCH p3 = (:Compound {identifier: "DB01609"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00966"})-[:BINDS_CbG]-(:Gene {identifier: 9429})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
MATCH p4 = (:Compound {identifier: "DB01609"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1, p2, p3, p4]