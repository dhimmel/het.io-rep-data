MATCH p0 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 1583})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p1 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00539"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p2 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01227"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p3 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00257"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p4 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 2100})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p5 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p6 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00333"})-[:BINDS_CbG]-(:Gene {identifier: 1588})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p7 = (:Compound {identifier: "DB04837"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00675"})-[:BINDS_CbG]-(:Gene {identifier: 2099})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]