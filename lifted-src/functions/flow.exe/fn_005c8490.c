/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c8490-0x5c84e9 va=0x1405c8490 bytes=89 */
void sub_00000001405c8490(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c84da */
    /* mov rdi, rdx */
    /* add rdx, 0x88 */
    /* lea rcx, [rsp + 0x28] */
    /* call 0x1405be2a0 */
    /* lea rax, [rsp + 0x30] */
    /* add rdi, 0x70 */
    /* cmp byte ptr [rax - 8], 0 */
    /* cmovne rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov eax, 1 */
    /* jmp 0x1405c84dc */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
