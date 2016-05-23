MATCH p0 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01320"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p1 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01435"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p2 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00454"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
MATCH p3 = (:Compound {identifier: "DB00849"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00252"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:7148"})
RETURN [p0, p1, p2, p3]