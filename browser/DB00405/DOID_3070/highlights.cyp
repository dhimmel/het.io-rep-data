MATCH p0 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB08800"})-[:BINDS_CbG]-(:Gene {identifier: 5747})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p1 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00748"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p2 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00835"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p3 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1562})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p4 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01114"})-[:BINDS_CbG]-(:Gene {identifier: 6531})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p5 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p6 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01173"})-[:BINDS_CbG]-(:Gene {identifier: 1555})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
MATCH p7 = (:Compound {identifier: "DB00405"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01075"})-[:BINDS_CbG]-(:Gene {identifier: 5742})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:3070"})
RETURN [p0, p1, p2, p3, p4, p5, p6, p7]