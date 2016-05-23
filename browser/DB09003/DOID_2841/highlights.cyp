MATCH p0 = (:Compound {identifier: "DB09003"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 2950})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p1 = (:Compound {identifier: "DB09003"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01151"})-[:BINDS_CbG]-(:Gene {identifier: 154})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p2 = (:Compound {identifier: "DB09003"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01622"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
MATCH p3 = (:Compound {identifier: "DB09003"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01242"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:2841"})
RETURN [p0, p1, p2, p3]