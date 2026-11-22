/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f8de8-0x7f8e73 va=0x1407f8de8 bytes=139 */
void sub_00000001407f8de8(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rsp + 0x30] */
    /* mov rcx, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [r14], 1 */
    /* je 0x1407f8e45 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r8, qword ptr [rsp + 0x40] */
    /* lea r14, [rsp + 0x48] */
    /* mov rcx, r14 */
    /* call 0x140009210 */
    /* cmp qword ptr [r14], -1 */
    /* je 0x1407f8e45 */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmm1, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rcx, [rsp + 0x30] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov byte ptr [rcx], 6 */
    /* lea r8, [rip + 0x3859d4] */
    /* lea rdx, [rsp + 0x2f] */
    /* call 0x1408c465c */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1407f8e3b */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
