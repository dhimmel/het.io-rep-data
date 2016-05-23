MATCH p0 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00784"})-[:BINDS_CbG]-(:Gene {identifier: 1645})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p1 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 1645})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p2 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00784"})-[:BINDS_CbG]-(:Gene {identifier: 8644})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p3 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00788"})-[:BINDS_CbG]-(:Gene {identifier: 8644})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
MATCH p4 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 3576})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:363"})
RETURN [p0, p1, p2, p3, p4]