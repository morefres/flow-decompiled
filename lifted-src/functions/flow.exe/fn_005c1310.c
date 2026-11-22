/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c1310-0x5c1359 va=0x1405c1310 bytes=73 */
void sub_00000001405c1310(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c134a */
    /* mov rdi, rdx */
    /* add rdx, 0x110 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c134c */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
