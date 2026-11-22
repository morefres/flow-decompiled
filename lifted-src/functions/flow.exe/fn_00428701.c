/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x428701-0x4287e6 va=0x140428701 bytes=229 */
void sub_0000000140428701(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x100 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x78], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x88] */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov rcx, qword ptr [rcx + 0x98] */
    /* mov rdx, qword ptr [rcx + 0x18] */
    /* mov r8, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* call 0x1407dae28 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* lea rdi, [rsi + 0x98] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404287d0 */
    /* mov rdx, rsi */
    /* mov rcx, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x4f2a12] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], -1 */
    /* je 0x1404287bd */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea rcx, [rbp - 0x60] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* add rsp, 0x100 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x140037677 */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
