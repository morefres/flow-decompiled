/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dad2b-0x7dae03 va=0x1407dad2b bytes=216 */
void sub_00000001407dad2b(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rcx + 0x98] */
    /* mov rax, qword ptr [rcx + 0x88] */
    /* mov rcx, qword ptr [rcx + 0x98] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* call 0x1407dae28 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407daded */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x39d401] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rdi, [rbp + 0x58] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* cmp dword ptr [rdi], -1 */
    /* je 0x1407dade2 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x1407db113 */
    /* nop  */
    /* add rsp, 0x100 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
