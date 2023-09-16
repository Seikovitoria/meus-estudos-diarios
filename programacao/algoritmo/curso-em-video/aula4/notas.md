1. **Quais são os operadores relacionais?**  
   1. `>` Maior que.
   2. `<` Menor que.
   3. `>=` Maior ou igual a.
   4. `<=` Menor ou igual a.
   5. `!=` Diferente de.
2. **Quais são os operadores lógicos?**  
   2.1 **Operador E**:
      | p 	| q 	 | p E q  	 |
      |---	|---	 |--------	 |
      | V   |  V   | V         |
      | V   |  F   | F         |
      | V   |  V   | F         |
      | F   |  F   | F         |

   2.2 **Operador E**:
   | p 	| q 	| p OU q  	|
   |---	|---	|--------	|
   | V   | V   | V         |
   | V   | F   | V         |
   | F   |  V  | V         |
   | F   |  F  | F         |

   2.3 **Operador NÃO**  
   | p | NÃO p |  
   |-- |--     |
   | V | F     | 

3. **Ordem de precedência**:  
   1. Aritméticos:
       1. `()`.
       2. `^`.
       3. `*/`.
       4. `+ ou -`.
    2. Relacionais: TODOS.
    3. Lógicos:  
       1. `E`.
       2. `OU`.
       3. `NÃO`