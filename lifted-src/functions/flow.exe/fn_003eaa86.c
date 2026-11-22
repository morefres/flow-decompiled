/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eaa86-0x3eace3 va=0x1403eaa86 bytes=605 */
void sub_00000001403eaa86(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x537f6e] */
    /* lea rbx, [rbp - 8] */
    /* mov r8d, 0x17 */
    /* mov rcx, rbx */
    /* call 0x1400e37bd */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* cmp rax, -1 */
    /* je 0x1403eaaf7 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmm1, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* jmp 0x1403eacb8 */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403eacd1 */
    /* lea rcx, [rbp - 8] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0x799a7f] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov rbx, qword ptr [rbp] */
    /* cmp r14, -1 */
    /* je 0x1403eac47 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov r15, qword ptr [rbp - 0x38] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* movdqu xmmword ptr [rbp - 0x30], xmm0 */
    /* mov qword ptr [rbp - 0x20], r14 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x3e], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x3f], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp - 8] */
    /* lea r9, [rbp - 0x38] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x1403eac70 */
    /* movdqu xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov dl, byte ptr [rbp + 0x3f] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x1403eacb8 */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rbx */
    /* movabs rax, 0x8000000000000005 */
    /* jmp 0x1403eacb5 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov dl, byte ptr [rbp + 0x3f] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x3e], 0 */
    /* lea rcx, [rbp - 8] */
    /* lea r8, [rbp - 0x38] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x1403eacc8 */
    /* movdqu xmm0, xmmword ptr [rbp] */
    /* movups xmm1, xmmword ptr [rbp + 0x10] */
    /* movups xmm2, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403eacb8 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
