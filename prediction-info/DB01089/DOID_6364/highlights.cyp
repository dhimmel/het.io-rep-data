MATCH p0 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01180"})-[:BINDS_CbG]-(:Gene {identifier: 1636})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p1 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3352})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p2 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3357})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p3 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3351})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p4 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3358})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p5 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3350})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p6 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 6532})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
MATCH p7 = (:Compound {identifier: "DB01089"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01392"})-[:BINDS_CbG]-(:Gene {identifier: 3356})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:6364"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]