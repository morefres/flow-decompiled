/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d078-0x64d25d va=0x14064d078 bytes=485 */
void sub_000000014064d078(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* test rcx, rcx */
    /* je 0x14064d0ad */
    /* call qword ptr [rip + 0x284bbb] */
    /* mov rax, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* lea rdx, [rax + rcx] */
    /* inc rdx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* not r8d */
    /* mov r9, qword ptr [rsi + 0x18] */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rdx */
    /* mov word ptr [rcx + 0x18], r8w */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* call 0x14064d2a4 */
    /* mov rbx, rax */
    /* test bl, 1 */
    /* je 0x14064d137 */
    /* mov rax, qword ptr [rbp] */
    /* inc rax */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* cmp rcx, 5 */
    /* mov r15d, 4 */
    /* cmovae r15, rcx */
    /* lea rax, [r15 + r15] */
    /* lea r14, [rax + rax*2] */
    /* movabs rax, 0x1555555555555555 */
    /* cmp rcx, rax */
    /* jbe 0x14064d145 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov edi, 2 */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* jmp 0x14064d22f */
    /* test r14, r14 */
    /* je 0x14064d163 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x14064d16b */
    /* mov ecx, 2 */
    /* jmp 0x14064d12d */
    /* mov edi, 2 */
    /* xor r15d, r15d */
    /* mov rax, rbx */
    /* shr rax, 0x10 */
    /* shr rbx, 0x30 */
    /* mov word ptr [rdi + 4], bx */
    /* mov dword ptr [rdi], eax */
    /* lea rbx, [rbp + 8] */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], rdi */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* mov rax, qword ptr [rbp] */
    /* lea r14, [rbp - 0x50] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r14], xmm0 */
    /* mov r15d, 1 */
    /* xor r13d, r13d */
    /* mov rcx, r14 */
    /* call 0x14064d2a4 */
    /* mov r12, rax */
    /* test r12b, 1 */
    /* je 0x14064d21f */
    /* cmp r15, qword ptr [rbp + 8] */
    /* jne 0x14064d1ff */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* inc r8 */
    /* mov rax, 0xffffffffffffffff */
    /* cmove r8, rax */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* mov r9d, 2 */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* shr r12, 0x10 */
    /* mov dword ptr [rdi + r13 + 6], r12d */
    /* shr r12, 0x20 */
    /* mov word ptr [rdi + r13 + 0xa], r12w */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x18], r15 */
    /* add r13, 6 */
    /* jmp 0x14064d1b7 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov rcx, rdi */
    /* mov edx, r15d */
    /* call qword ptr [rip + 0x284a29] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov r8d, 2 */
    /* mov r9d, 6 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
