MATCH p0 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01397"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p1 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00573"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p2 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00788"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p3 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p4 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00712"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
MATCH p5 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01009"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1312"})
RETURN [p0, p1, p2, p3, p4, p5]