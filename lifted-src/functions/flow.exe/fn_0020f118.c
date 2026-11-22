/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20f118-0x20f39e va=0x14020f118 bytes=646 */
void sub_000000014020f118(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x50], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rdx, [rip + 0x713ff7] */
    /* mov rbx, rbp */
    /* mov r8d, 0xc */
    /* mov rcx, rbx */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* cmp rax, -1 */
    /* je 0x14020f18e */
    /* movdqu xmm0, xmmword ptr [rbp + 0x18] */
    /* movups xmm1, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], rdx */
    /* mov qword ptr [rsi + 0x10], r8 */
    /* jmp 0x14020f21d */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14020f38c */
    /* mov qword ptr [rbp], 0x80 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* lea rdx, [rbp - 0x38] */
    /* mov qword ptr [rdx], rbx */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x140255c65 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x14020f235 */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rbx */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140255bd6 */
    /* mov r14, qword ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* cmp r14, -1 */
    /* je 0x14020f1f3 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov r15, qword ptr [rbp - 0x30] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp - 0x30], r15 */
    /* movdqu xmmword ptr [rbp - 0x28], xmm0 */
    /* mov qword ptr [rbp - 0x18], r14 */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov qword ptr [rbp - 8], rax */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x4e], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x4f], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp - 0x60] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* mov rcx, rbp */
    /* lea r9, [rbp - 0x30] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x14020f337 */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0x4f] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* jmp 0x14020f21d */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov dl, byte ptr [rbp + 0x4f] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x4e], 0 */
    /* mov rcx, rbp */
    /* lea r8, [rbp - 0x30] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* cmp rax, -1 */
    /* je 0x14020f380 */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18] */
    /* movups xmm2, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x14020f21a */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14020f21d */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
