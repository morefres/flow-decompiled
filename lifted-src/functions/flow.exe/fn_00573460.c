/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x573460-0x5734bc va=0x140573460 bytes=92 */
void sub_0000000140573460(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x48 */
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx + 0x98], -1 */
    /* je 0x1405734ab */
    /* mov rax, qword ptr [rdx + 0xa0] */
    /* mov r8, qword ptr [rdx + 0xa8] */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1400099d0 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* je 0x1405734ab */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rsi], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1405734b2 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
