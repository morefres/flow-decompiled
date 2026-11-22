/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9b50-0x9bd4 va=0x140009b50 bytes=132 */
void sub_0000000140009b50(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rsp + 0x20] */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x140009b75 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* jmp 0x140009bba */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* test rsi, rsi */
    /* je 0x140009baa */
    /* mov r14, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140009bc5 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* jmp 0x140009baf */
    /* mov edi, 1 */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
