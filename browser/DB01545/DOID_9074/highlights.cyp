MATCH p0 = (:Compound {identifier: "DB01545"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01068"})-[:BINDS_CbG]-(:Gene {identifier: 10})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
MATCH p1 = (:Compound {identifier: "DB01545"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB01068"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
MATCH p2 = (:Compound {identifier: "DB01545"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00829"})-[:BINDS_CbG]-(:Gene {identifier: 213})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:9074"})
RETURN [p0, p1, p2]