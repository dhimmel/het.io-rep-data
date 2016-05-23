MATCH p0 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p1 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01011"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00627"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p2 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00636"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p3 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01039"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:3393"})
MATCH p4 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01011"})-[:BINDS_CbG]-(:Gene {identifier: 1585})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p5 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 3156})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
MATCH p6 = (:Compound {identifier: "DB08983"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01393"})-[:BINDS_CbG]-(:Gene {identifier: 5468})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3393"})
RETURN [p0, p1, p2, p3, p4, p5, p6]