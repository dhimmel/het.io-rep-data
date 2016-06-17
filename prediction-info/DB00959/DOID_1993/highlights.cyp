MATCH p0 = (:Compound {identifier: "DB00959"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:8577"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:1993"})
RETURN [p0]