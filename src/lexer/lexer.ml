let rec lex = parser
  | [< ' (' ' | '\n' | '\r' | '\t'); stream >] -> lex stream
  | [< ' ('A' .. 'Z' | 'a' .. 'z' as c); stream >| ->
