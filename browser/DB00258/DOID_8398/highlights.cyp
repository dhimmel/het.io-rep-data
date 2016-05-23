MATCH p0 = (:Compound {identifier: "DB00258"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:11476"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:8398"})
RETURN [p0]