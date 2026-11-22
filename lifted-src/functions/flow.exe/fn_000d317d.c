/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd317d-0xd3319 va=0x1400d317d bytes=412 */
void sub_00000001400d317d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x538 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4b0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x208] */
    /* call 0x1400c6000 */
    /* and dl, 1 */
    /* mov r14, qword ptr [rax + 8] */
    /* mov cl, byte ptr [rax + 0x10] */
    /* mov byte ptr [rax + 0x10], 2 */
    /* xor ebx, ebx */
    /* cmp cl, 2 */
    /* mov r15, r14 */
    /* cmove r15, rbx */
    /* mov qword ptr [rbp + 0x4a0], r15 */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* mov qword ptr [rbp + 0x4a8], r15 */
    /* test r15, r15 */
    /* je 0x1400d32d1 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rdi */
    /* call 0x140046205 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x4a8] */
    /* lock inc qword ptr [r15] */
    /* jle 0x1400d3317 */
    /* lea rbx, [rbp + 0x1b8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x218 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x218], r15 */
    /* mov edx, 0x220 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400d3307 */
    /* mov rbx, rax */
    /* lea rdx, [rbp + 0x1b8] */
    /* mov r8d, 0x220 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x3d8] */
    /* mov qword ptr [r8 + 8], rbx */
    /* lea rax, [rip + 0x847229] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x488] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x488], -1 */
    /* je 0x1400d32c6 */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x488] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400d32f7 */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1407dac68 */
    /* jmp 0x1400d32f7 */
    /* mov rbx, qword ptr [r14 + 0xa8] */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rdi + 0x200] */
    /* add rcx, 0x10 */
    /* mov rdx, rbx */
    /* call 0x1400d403f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x538 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x220 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
