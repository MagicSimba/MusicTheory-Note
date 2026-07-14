\version "2.24.4"
% \relative 表示音符以 `c'` 为基准，`c'` 表示中央 C
\relative c' {
  \time 4/4
  % `'` 表示升高八度 `,` 表示降低八度
  % `[]` 用于明确划分符杠
  e4 e f g | g f e d | c c d e | e4. d8 d2 | \break
  e4 e f g | g f e d | c c d e | e4. c8 c2 | \break
  d4 d e c | d e8 f e4 c | d e8 f e4 d | c d g, e'~ | \break
  e e f g | g f e d | c c d e | e4. c8 c2 |  \break
  d4 d e c | d e8 f e4 c | d e8 f e4 d | c d g, e'~ | \break
  e e f g | g f e d | c c d e | d4. c8 c2 | \bar "|."
}