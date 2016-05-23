MATCH p0 = (:Compound {identifier: "DB04570"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01330"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p1 = (:Compound {identifier: "DB04570"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00430"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p2 = (:Compound {identifier: "DB04570"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01328"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p3 = (:Compound {identifier: "DB04570"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00274"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p4 = (:Compound {identifier: "DB04570"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01329"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
RETURN [p0, p1, p2, p3, p4]