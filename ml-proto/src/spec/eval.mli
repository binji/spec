(*
 * (c) 2015 Andreas Rossberg
 *)

type instance
type value = Values.value

val init : Ast.modul -> instance
val invoke : instance -> string -> value list -> value option
  (* raise Error.Error *)
val eval : Ast.expr -> value option (* raise Error.Error *)
