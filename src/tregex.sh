cd "${0%/*}"
stanford-corenlp/corenlp.sh \
    -annotators tokenize,ssplit,pos,lemma,tokensregex \
    -tokensregex.rules stanford-corenlp/tokensregex/color.rules.txt \
    -file stanford-corenlp/tokensregex/color.input.txt \
    -outputFormat json
