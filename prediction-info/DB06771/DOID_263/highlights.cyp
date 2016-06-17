MATCH p0 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p1 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01208"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p2 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01137"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
MATCH p3 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:263"})
RETURN [p0, p1, p2, p3]