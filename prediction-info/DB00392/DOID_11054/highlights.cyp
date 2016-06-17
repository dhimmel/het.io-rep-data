MATCH p0 = (:Compound {identifier: "DB00392"})-[:BINDS_CbG]-(:Gene {identifier: 590})-[:BINDS_CbG]-(:Compound {identifier: "DB00515"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11054"})
MATCH p1 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00865"})-[:BINDS_CbG]-(:Gene {identifier: 5447})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
MATCH p2 = (:Compound {identifier: "DB00392"})-[:RESEMBLES_CrC]-(:Compound {identifier: "DB00564"})-[:BINDS_CbG]-(:Gene {identifier: 7364})-[:ASSOCIATES_DaG]-(:Disease {identifier: "DOID:11054"})
RETURN [p0, p1, p2]