/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9532-0x5b956b va=0x1405b9532 bytes=57 */
void sub_00000001405b9532(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1405b9564 */
    /* mov rcx, rsi */
    /* call 0x1405b956b */
    /* add rsi, 0x3f8 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1405b954f */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
