/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x18da8-0x18e98 va=0x140018da8 bytes=240 */
void sub_0000000140018da8(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* cmp r8, r9 */
    /* jne 0x140018de3 */
    /* add rbx, qword ptr [rdi + 8] */
    /* mov qword ptr [rsi + 8], rbx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* lea rax, [rip + 0x8e1872] */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140018e51 */
    /* test rbx, rbx */
    /* je 0x140018e27 */
    /* cmp rbx, r9 */
    /* ja 0x140018e5b */
    /* mov rax, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rdi + 0x18] */
    /* lea r14, [rsp + 0x38] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x8b908f] */
    /* sub qword ptr [r14 + 0x10], rbx */
    /* mov qword ptr [rdi + 0x10], rbx */
    /* add qword ptr [r14 + 8], rbx */
    /* movups xmm0, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140018e51 */
    /* lea rax, [rdi + 0x10] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* movups xmm0, xmmword ptr [rdi + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rdx, [rip + 0x8e180c] */
    /* mov qword ptr [rdi], rdx */
    /* mov qword ptr [rdi + 8], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* lea rax, [rsp + 0x30] */
    /* mov qword ptr [rax], r9 */
    /* lea rcx, [rsp + 0x28] */
    /* lea rdx, [rsp + 0x38] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0xd477] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rip + 0x8e1886] */
    /* lea r8, [rip + 0x8e18a7] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
