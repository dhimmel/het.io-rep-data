MATCH p0 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06777"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p1 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01586"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p2 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01586"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06777"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p3 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06777"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01586"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p4 = (:Compound {identifier: "DB08834"})-[:BINDS_CbG]-(:Gene {identifier: 6579})-[:BINDS_CbG]-(:Compound {identifier: "DB01586"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12236"})
MATCH p5 = (:Compound {identifier: "DB08834"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01586"})-[:BINDS_CbG]-(:Gene {identifier: 1244})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:12236"})
RETURN [p0, p1, p2, p3, p4, p5]