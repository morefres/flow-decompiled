/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x802fa8-0x8031d5 va=0x140802fa8 bytes=557 */
void sub_0000000140802fa8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* cmp rcx, rax */
    /* je 0x140803051 */
    /* lea rdx, [rcx + 0x20] */
    /* mov qword ptr [r12 + 8], rdx */
    /* mov r14, qword ptr [rcx] */
    /* cmp r14, -1 */
    /* je 0x140803051 */
    /* mov r15, qword ptr [rcx + 8] */
    /* movups xmm0, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* sub rax, rdx */
    /* mov rcx, rax */
    /* shr rcx, 5 */
    /* cmp rcx, 4 */
    /* mov ebx, 3 */
    /* cmovae rbx, rcx */
    /* inc rbx */
    /* mov rdi, rbx */
    /* shl rdi, 5 */
    /* cmp rax, -0x20 */
    /* sete al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x14080307d */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rcx, r12 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1400635c8 */
    /* test rdi, rdi */
    /* je 0x1408030a4 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1408030ab */
    /* mov qword ptr [rbp + 0x20], r15 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov ecx, 8 */
    /* jmp 0x140803046 */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r15 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 8], 1 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov r15, qword ptr [rbp - 0x28] */
    /* cmp r15, r14 */
    /* je 0x1408031a9 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov r12, r14 */
    /* sub r12, r15 */
    /* add r12, -0x20 */
    /* mov edi, 1 */
    /* mov r13d, 0x20 */
    /* lea rcx, [r15 + r13] */
    /* mov rdx, qword ptr [r15 + r13 - 0x20] */
    /* cmp rdx, -1 */
    /* je 0x1408031a5 */
    /* lea rbx, [r15 + r13] */
    /* add rbx, -0x20 */
    /* mov r8, qword ptr [rbx + 8] */
    /* movups xmm0, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp rdi, qword ptr [rbp - 8] */
    /* jne 0x140803176 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov r8, r12 */
    /* shr r8, 5 */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp - 8] */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* lea rcx, [r15 + r13] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax + r13], rdx */
    /* mov qword ptr [rax + r13 + 8], r8 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rax + r13 + 0x10], xmm0 */
    /* inc rdi */
    /* mov qword ptr [rbp + 8], rdi */
    /* add r13, 0x20 */
    /* add r12, -0x20 */
    /* add rbx, 0x20 */
    /* cmp rbx, r14 */
    /* jne 0x140803107 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1400635c8 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
