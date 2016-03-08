let rec lex = parser
  | [< ' (' ' | '\n' | '\r' | '\t'); stream >] -> lex stream
