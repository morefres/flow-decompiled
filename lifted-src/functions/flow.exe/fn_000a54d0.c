/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa54d0-0xa553b va=0x1400a54d0 bytes=107 */
void sub_00000001400a54d0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rbx, qword ptr [rdx] */
    /* lea rax, [rip + 0xaf6c95] */
    /* movsxd rcx, dword ptr [rax + rbx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rcx, [rsp + 0x38] */
    /* mov rdx, qword ptr [rdi + 0x20] */
    /* mov r8, qword ptr [rdi + 0x28] */
    /* call 0x140077bca */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movups xmmword ptr [rsp + 0x28], xmm0 */
    /* mov qword ptr [rsp + 0x20], rbx */
    /* movups xmm0, xmmword ptr [rsp + 0x30] */
    /* movups xmm1, xmmword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rsp + 0x28] */
    /* mov qword ptr [rsi + 8], rax */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
