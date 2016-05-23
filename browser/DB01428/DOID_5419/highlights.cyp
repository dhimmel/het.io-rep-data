MATCH p0 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00461"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p1 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06594"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p2 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01228"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p3 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB06594"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p4 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00788"})-[:BINDS_CbG]-(:Gene {identifier: 1544})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p5 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00598"})-[:BINDS_CbG]-(:Gene {identifier: 1565})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p6 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00643"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
MATCH p7 = (:Compound {identifier: "DB01428"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00936"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:5419"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]