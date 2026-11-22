/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85bf8a-0x85c003 va=0x14085bf8a bytes=121 */
void sub_000000014085bf8a(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov r10d, r9d */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lea r9, [rbp - 0x30] */
    /* mov qword ptr [r9 - 0x10], r8 */
    /* mov dword ptr [r9 - 8], r10d */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rdx, r8 */
    /* mov r8d, r10d */
    /* call qword ptr [rip + 0x75ec0] */
    /* nop  */
    /* mov rsi, rax */
    /* mov edi, edx */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14085bff6 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* mov rax, rsi */
    /* mov edx, edi */
    /* add rsp, 0x60 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
