; If the given variable is declared, return its
; value; otherwise, return `TrivialValue`
IfExistsElse(ByRef Value, TrivialValue) {
  Return &Value = &UndeclaredVariable ? TrivialValue : Value
}
