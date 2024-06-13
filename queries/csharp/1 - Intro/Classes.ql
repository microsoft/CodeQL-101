/**
 * @name Finds Classes
 * @description Finds Classes
 * @kind problem
 * @precision very-high
 * @id cs/find-classes
 * @problem.severity error
 */

import csharp

from MethodCall mc, Method m 
where m = mc.getTarget() 
and m.hasFullyQualifiedName("System.Security.Cryptography.SHA1","Create")
select mc, "MethodCall calling SHA1.Create"