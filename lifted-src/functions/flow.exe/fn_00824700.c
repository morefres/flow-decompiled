/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x824700-0x824855 va=0x140824700 bytes=341 */
void sub_0000000140824700(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* cmp r9, r8 */
    /* jae 0x140824816 */
    /* mov rdi, r9 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* lea rsi, [r9 + 1] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* lea r12, [rax + rax*8] */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140824846 */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x38], rsi */
    /* mov qword ptr [rbp + 0x40], rax */
    /* lea r13, [rsi + rsi*8] */
    /* shl r13, 4 */
    /* add r13, r14 */
    /* mov qword ptr [rbp + 0x58], 0 */
    /* lea r12, [rbp - 0x58] */
    /* mov rbx, rsi */
    /* sub rbx, 1 */
    /* jb 0x1408247cb */
    /* cmp r14, r13 */
    /* je 0x1408247cb */
    /* cmp qword ptr [rbp + 0x58], rdi */
    /* ja 0x140824830 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x140823901 */
    /* nop  */
    /* add r14, 0x90 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea rcx, [rax + rax*8] */
    /* inc rax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* shl rcx, 4 */
    /* add rcx, r15 */
    /* mov r8d, 0x90 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x14082477d */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rcx], rax */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x35f926] */
    /* lea r8, [rip + 0x35f95c] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r8, [rip + 0x3676a9] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, rsi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
