/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5da057-0x5da298 va=0x1405da057 bytes=577 */
void sub_00000001405da057(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x898 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x810], 0xfffffffffffffffe */
    /* mov rdi, qword ptr [rdx + 0x10] */
    /* imul r13, rdi, 0x3f8 */
    /* movabs rax, 0x20408102040810 */
    /* cmp rdi, rax */
    /* jbe 0x1405da0a3 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov r15, qword ptr [rdx + 8] */
    /* test r13, r13 */
    /* mov qword ptr [rbp + 0x7f8], rcx */
    /* mov qword ptr [rbp + 0x800], rdi */
    /* je 0x1405da0d0 */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405da0d7 */
    /* mov ecx, 8 */
    /* jmp 0x1405da099 */
    /* mov eax, 8 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x7d0], rdi */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* add r13, r15 */
    /* xor eax, eax */
    /* mov rbx, rdi */
    /* mov qword ptr [rbp + 0x7f0], rdi */
    /* sub rbx, 1 */
    /* jb 0x1405da248 */
    /* cmp r15, r13 */
    /* je 0x1405da248 */
    /* mov qword ptr [rbp + 0x808], rax */
    /* cmp rax, rdi */
    /* jae 0x1405da27f */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x7b8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea r14, [rbp + 0x3a0] */
    /* lea rdx, [r15 + 0x30] */
    /* mov rax, qword ptr [r15 + 0x68] */
    /* lea rcx, [rbp + 0x3c8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x58] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x70] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov rcx, r14 */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* lea rcx, [rbp + 0x7a0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x720], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x7b8] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x740] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rdx - 8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x7a0] */
    /* movups xmmword ptr [rdx - 0x18], xmm0 */
    /* lea rdx, [r15 + 0x88] */
    /* mov rcx, r14 */
    /* call 0x1405d5d39 */
    /* nop  */
    /* mov r12, r14 */
    /* add r15, 0x3f8 */
    /* mov rdi, qword ptr [rbp + 0x808] */
    /* lea rsi, [rdi + 1] */
    /* mov r8d, 0x88 */
    /* lea r14, [rbp - 0x58] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x710] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* imul rcx, rdi, 0x3f8 */
    /* add rcx, qword ptr [rbp + 0x7e8] */
    /* mov r8d, 0x3f8 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* mov rdi, qword ptr [rbp + 0x7f0] */
    /* jmp 0x1405da0fb */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x7e0], rcx */
    /* mov rax, qword ptr [rbp + 0x7f8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7d0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rip + 0x5b1c5a] */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov rdx, rdi */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
