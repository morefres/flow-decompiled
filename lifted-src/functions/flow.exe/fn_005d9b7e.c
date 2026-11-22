/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5d9b7e-0x5d9ed8 va=0x1405d9b7e bytes=858 */
void sub_00000001405d9b7e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1088 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1000], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov qword ptr [rbp + 0xfe8], rcx */
    /* imul rdi, r8, 0x7f0 */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0xff0], r8 */
    /* je 0x1405d9beb */
    /* mov rsi, r8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rdx, rsi */
    /* test rax, rax */
    /* jne 0x1405d9bf2 */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov eax, 8 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0xfb8], rdx */
    /* mov qword ptr [rbp + 0xfd0], rax */
    /* mov qword ptr [rbp + 0xfc0], rax */
    /* add rdi, r12 */
    /* lea r14, [rbp + 0x7b8] */
    /* xor esi, esi */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0xfd8], rdx */
    /* mov qword ptr [rbp + 0xfe0], rdi */
    /* sub rbx, 1 */
    /* jb 0x1405d9e8b */
    /* cmp r12, rdi */
    /* je 0x1405d9e8b */
    /* mov qword ptr [rbp + 0xff8], rsi */
    /* cmp rsi, rdx */
    /* jae 0x1405d9ec2 */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0xf00] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rsi, [rbp + 0x790] */
    /* lea r13, [rbp + 0xb00] */
    /* lea rdx, [r12 + 0x30] */
    /* mov rax, qword ptr [r12 + 0x68] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [r12 + 0x80] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x70] */
    /* movups xmmword ptr [r14 + 0x18], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* mov rcx, r13 */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xf10] */
    /* mov qword ptr [rbp + 0xe80], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf00] */
    /* movaps xmmword ptr [rbp + 0xe70], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xea0] */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xb10] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xb00] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* lea rdx, [r12 + 0x110] */
    /* mov rcx, r13 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* mov rdx, qword ptr [r12 + 0x90] */
    /* mov r8, qword ptr [r12 + 0x98] */
    /* lea rcx, [rbp + 0xfa0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [r12 + 0xb8] */
    /* mov rax, qword ptr [r12 + 0xf0] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xe0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [r12 + 0x108] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* movups xmm0, xmmword ptr [r12 + 0xf8] */
    /* mov r13, r14 */
    /* movups xmmword ptr [r14 + 0x18], xmm0 */
    /* lea r14, [rbp + 0x790] */
    /* mov rcx, r14 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r12 + 0xa8] */
    /* mov r8, qword ptr [r12 + 0xb0] */
    /* lea rcx, [rbp + 0xf88] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xfb0] */
    /* mov qword ptr [rbp + 0xf10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xfa0] */
    /* movaps xmmword ptr [rbp + 0xf00], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0xf30] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xf98] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf88] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* lea rdx, [r12 + 0x480] */
    /* mov rcx, r14 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* add r12, 0x7f0 */
    /* mov rdi, qword ptr [rbp + 0xff8] */
    /* lea rsi, [rdi + 1] */
    /* mov r8d, 0x88 */
    /* lea r15, [rbp - 0x60] */
    /* mov rcx, r15 */
    /* lea rdx, [rbp + 0xe70] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0xb00] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x28] */
    /* lea rdx, [rbp + 0xf00] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x420] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* imul rcx, rdi, 0x7f0 */
    /* add rcx, qword ptr [rbp + 0xfd0] */
    /* mov r8d, 0x7f0 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rbp + 0xfe0] */
    /* mov rdx, qword ptr [rbp + 0xfd8] */
    /* mov r14, r13 */
    /* jmp 0x1405d9c24 */
    /* mov rcx, qword ptr [rbp + 0xff0] */
    /* mov qword ptr [rbp + 0xfc8], rcx */
    /* mov rax, qword ptr [rbp + 0xfe8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xfb8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x1088 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5b2017] */
    /* mov rcx, qword ptr [rbp + 0xff8] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
