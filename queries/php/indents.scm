[
  (array_creation_expression)
  (compound_statement)
  (declaration_list)
  (binary_expression)
  (return_statement)
  (arguments)
  (formal_parameters)
  (enum_declaration_list)
  (switch_block)
  (match_block)
  (case_statement)
  (match_conditional_expression)
  (member_call_expression)
  (parenthesized_expression)
  "["
] @indent.begin

[
  ")"
  "}"
  "]"
] @indent.branch

[
  (comment)
] @indent.auto

(compound_statement "}" @indent.end)

(ERROR) @indent.auto
