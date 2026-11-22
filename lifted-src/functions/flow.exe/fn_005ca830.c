/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ca830-0x5ca881 va=0x1405ca830 bytes=81 */
void sub_00000001405ca830(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405ca872 */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* je 0x1405ca872 */
    /* mov rdi, qword ptr [rdx + 8] */
    /* lea rdx, [rdi + 0x110] */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405c67f0 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405ca874 */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
