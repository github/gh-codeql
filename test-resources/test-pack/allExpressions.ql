/**
 * @id cpp/all-exprs
 * @name All expressions
 * @description Finds all expressions
 * @kind problem
 * @problem.severity warning
 */

import cpp

from ExprStmt s
select s, "Is an expression"