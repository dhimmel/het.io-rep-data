MATCH p0 = (:Compound {identifier: "DB00763"})-[:TREATS_CtD]-(:Disease {identifier: "DOID:12361"})-[:RESEMBLES_DrD]-(:Disease {identifier: "DOID:2174"})
RETURN [p0]