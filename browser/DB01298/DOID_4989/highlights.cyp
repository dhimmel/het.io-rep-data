MATCH p0 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01582"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p1 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 4353})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p2 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01581"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p3 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00576"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p4 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01015"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
MATCH p5 = (:Compound {identifier: "DB01298"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00250"})-[:BINDS_CbG]-(:Gene {identifier: 5743})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:4989"})
RETURN [p0, p1, p2, p3, p4, p5]