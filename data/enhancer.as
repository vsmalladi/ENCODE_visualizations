table enhancerAssay
"Display of enhancer assay data."
(
string  chrom;      "Reference sequence chromosome or scaffold"
uint    chromStart;    "Start position in chromosome"
uint    chromEnd;      "End position in chromosome"
string  name;       "Number of enhancer at the Vista Browser"
uint    score;      "Score 1 or 1000 for positive and 0 for negative"
char[1] strand;     "+ or - for strand or . for unknown"
uint    thickStart;   "Start of where display should be thick (same as chromStart)"
uint    thickEnd;     "End of where display should be thick (same as chromEnd)"
uint reserved;      "Color value 0,0,255 for positive and 255,0,0 for negative"
string  evidence;   "Validation of enhancer format: body part [#/#]<br>body part [#/#]"
)
