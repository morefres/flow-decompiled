/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6e46-0xa6ffe va=0x1400a6e46 bytes=440 */
void sub_00000001400a6e46(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rax, [rbp + 0x20] */
    /* mov dword ptr [rax], 0xffffffff */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* lea rcx, [rbp - 0x10] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rdx, rax */
    /* call 0x1400a6ca2 */
    /* test al, 1 */
    /* je 0x1400a6eda */
    /* mov edi, edx */
    /* lea rbx, [rbp - 0x50] */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* call 0x1400a6dad */
    /* mov rax, qword ptr [rbx] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 9 */
    /* mov r15d, 8 */
    /* cmovae r15, rcx */
    /* test r15, r15 */
    /* jns 0x1400a6ee8 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov ebx, 1 */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* jmp 0x1400a6faa */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400a6ff4 */
    /* mov rbx, rax */
    /* mov byte ptr [rax], dil */
    /* lea r14, [rbp + 0x38] */
    /* mov qword ptr [r14], r15 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea r15, [rbp - 0x50] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov edi, 1 */
    /* lea r12, [rbp - 0x28] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, r15 */
    /* call 0x1400a6ca2 */
    /* nop  */
    /* test al, 1 */
    /* je 0x1400a6fa2 */
    /* mov r13d, edx */
    /* cmp rdi, qword ptr [rbp + 0x38] */
    /* jne 0x1400a6f95 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1400a6dad */
    /* nop  */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* inc r8 */
    /* cmove r8, rsi */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov byte ptr [rbx + rdi], r13b */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* jmp 0x1400a6f45 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* cmp dword ptr [rbp + 0x20], -1 */
    /* je 0x1400a6fd5 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x1400a6fe0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* jmp 0x1400a6ed0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
