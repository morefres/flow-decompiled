/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2678e8-0x267ba5 va=0x1402678e8 bytes=701 */
void sub_00000001402678e8(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x110 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rsi */
    /* call 0x140268420 */
    /* mov rsi, qword ptr [rsi + 0x98] */
    /* lea rdx, [rip + 0x8910d2] */
    /* lea rdi, [rbp + 0x40] */
    /* mov r8d, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, qword ptr [rbp + 0x50] */
    /* cmp rax, -1 */
    /* je 0x14026796d */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x30], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* jmp 0x140267a07 */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r14, qword ptr [rbp] */
    /* lea rcx, [rbp + 8] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140267b93 */
    /* mov qword ptr [rbp + 0x40], 0x80 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx], rdi */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140268840 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x140267a28 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbp + 8], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14026804d */
    /* lea rcx, [rbp + 8] */
    /* call 0x140037500 */
    /* nop  */
    /* add rsp, 0x110 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x40] */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* cmp rbx, -1 */
    /* je 0x1402679dc */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov r14, qword ptr [rbp + 8] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 0x40], r14 */
    /* movdqu xmmword ptr [rbp - 0x38], xmm0 */
    /* mov qword ptr [rbp - 0x28], rbx */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0x86], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x87], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x40] */
    /* lea r9, [rbp - 0x40] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rax, -1 */
    /* je 0x140267b35 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmm2, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x30], xmm2 */
    /* movups xmmword ptr [rbp + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov dl, byte ptr [rbp + 0x87] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140267a07 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov dl, byte ptr [rbp + 0x87] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x86], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* lea r8, [rbp - 0x40] */
    /* mov rdx, rsi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* cmp rax, -1 */
    /* je 0x140267b85 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmm2, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x30], xmm2 */
    /* movups xmmword ptr [rbp + 0x20], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x10], xmm0 */
    /* jmp 0x140267a03 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14026804d */
    /* jmp 0x140267a1a */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
