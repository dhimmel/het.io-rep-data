MATCH p0 = (:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00620"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:7148"})
MATCH p1 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p2 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00458"})-[:BINDS_CbG]-(:Gene {identifier: 6583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p3 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01614"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p4 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01622"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p5 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01621"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p6 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00477"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
RETURN [p0, p1, p2, p3, p4, p5, p6]