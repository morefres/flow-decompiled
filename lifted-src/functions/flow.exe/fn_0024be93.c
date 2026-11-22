/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24be93-0x24c24a va=0x14024be93 bytes=951 */
void sub_000000014024be93(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rbx, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x8d56db] */
    /* lea r14, [rbp - 8] */
    /* mov r8d, 0x11 */
    /* mov rcx, r14 */
    /* call 0x1400e37bd */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14024bf0a */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* jmp 0x14024c08a */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14024c238 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov r14, qword ptr [rbx + 0x28] */
    /* lea rdx, [rip + 0x938c1a] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x68] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov r9, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6cbed2] */
    /* mov r8d, 5 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* jne 0x14024c02e */
    /* mov r9, qword ptr [rbx + 0x20] */
    /* lea rdx, [rip + 0x6cbeb6] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 8 */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* jne 0x14024c02e */
    /* mov r9, qword ptr [rbx] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6cbe95] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 5 */
    /* call 0x14024c333 */
    /* nop  */
    /* test r14, r14 */
    /* je 0x14024c007 */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* jne 0x14024c02e */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6cc073] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 4 */
    /* mov r9, r14 */
    /* call 0x14024c420 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* jne 0x14024c02e */
    /* mov r9d, dword ptr [rbx + 0x40] */
    /* lea rdx, [rip + 0x6cbe52] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 0xb */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* je 0x14024c09a */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rbx */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r9, qword ptr [rbx + 0x38] */
    /* lea rdx, [rip + 0x6cbdbe] */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 7 */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbp + 0x68], 1 */
    /* jne 0x14024c0db */
    /* cmp byte ptr [rbp + 0x69], 0 */
    /* je 0x14024c0db */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x938a9a] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x30] */
    /* mov rbx, qword ptr [rbp + 0x38] */
    /* cmp r14, -1 */
    /* je 0x14024c060 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x30], r15 */
    /* movdqu xmmword ptr [rbp + 0x38], xmm0 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x50], rbx */
    /* mov qword ptr [rbp + 0x58], rax */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x7e], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x7f], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 0x38] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp - 8] */
    /* lea r9, [rbp + 0x30] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x14024c1e2 */
    /* movdqu xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov dl, byte ptr [rbp + 0x7f] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x14024c08a */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov dl, byte ptr [rbp + 0x7f] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x7e], 0 */
    /* lea rcx, [rbp - 8] */
    /* lea r8, [rbp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x14024c22c */
    /* movdqu xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x14024c087 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14024c08a */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
