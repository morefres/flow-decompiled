/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x55b8de-0x55bb46 va=0x14055b8de bytes=616 */
void sub_000000014055b8de(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov r10, qword ptr [rcx + 0x180] */
    /* cmp byte ptr [rdx], 0xff */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov qword ptr [rbp + 0x60], r10 */
    /* je 0x14055b929 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp + 0x30], xmm1 */
    /* movups xmmword ptr [rbp + 0x20], xmm0 */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* jmp 0x14055bacd */
    /* mov ebx, dword ptr [rdx + 4] */
    /* mov edi, dword ptr [rdx + 8] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14055bb30 */
    /* lea rcx, [rbp + 0x18] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 8], rcx */
    /* lea rdx, [rip + 0x629202] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rsi, [rbp + 0x40] */
    /* mov word ptr [rsi], 0x100 */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x621e8e] */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* mov r9d, ebx */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x40], 1 */
    /* jne 0x14055b9d6 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14055ba40 */
    /* lea rdx, [rip + 0x621e40] */
    /* lea rcx, [rbp + 0x40] */
    /* mov r8d, 6 */
    /* mov r9d, edi */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* test byte ptr [rbp + 0x40], 1 */
    /* jne 0x14055ba16 */
    /* cmp byte ptr [rbp + 0x41], 0 */
    /* je 0x14055ba16 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x62915f] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* cmp rax, -1 */
    /* je 0x14055ba40 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x18], xmm0 */
    /* jmp 0x14055bac5 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 1 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* lea rdx, [rbp + 0x18] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x5c6efb] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14055bb05 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp + 0x47], xmm0 */
    /* mov qword ptr [rbp + 0x57], rax */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x20], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmm1, xmmword ptr [rbp + 0x4f] */
    /* movups xmmword ptr [rbp + 0x21], xmm0 */
    /* movups xmmword ptr [rbp + 0x30], xmm1 */
    /* mov qword ptr [rbp + 0x18], 1 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r10, qword ptr [rbp + 0x60] */
    /* lea r9, [rcx + 0x168] */
    /* mov eax, dword ptr [rcx + 0x188] */
    /* mov edx, dword ptr [rcx + 0x18c] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov dword ptr [rsp + 0x28], edx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x18] */
    /* mov rdx, r10 */
    /* call 0x14003d062 */
    /* nop  */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x633d9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x633d08] */
    /* lea r9, [rip + 0x59cd29] */
    /* lea r8, [rbp + 0x6e] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14055bb44 */
    /* mov byte ptr [rbp + 0x6f], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
