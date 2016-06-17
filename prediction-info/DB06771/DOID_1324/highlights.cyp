MATCH p0 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01044"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p1 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1548})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p2 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01059"})-[:BINDS_CbG]-(:Gene {identifier: 1543})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p3 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01208"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p4 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01137"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
MATCH p5 = (:Compound {identifier: "DB06771"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00537"})-[:BINDS_CbG]-(:Gene {identifier: 5243})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:1324"})
RETURN [p0, p1, p2, p3, p4, p5]