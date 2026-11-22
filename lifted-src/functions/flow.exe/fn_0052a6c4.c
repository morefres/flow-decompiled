/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52a6c4-0x52acb5 va=0x14052a6c4 bytes=1521 */
void sub_000000014052a6c4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x880 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea rbx, [rbp - 0x30] */
    /* mov r8d, 0x200 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rdi + 0x200] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x790], xmm0 */
    /* mov byte ptr [rbp + 0x7f7], 1 */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov rdx, rdi */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1d0], -1 */
    /* je 0x14052a846 */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x3f2318] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x3f54e3] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* lea r12, [rbp + 0x790] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x740], 0xff */
    /* sete byte ptr [rbp + 0x7f4] */
    /* je 0x14052a8a6 */
    /* movups xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmm1, xmmword ptr [rbp + 0x750] */
    /* lea r8, [rbp + 0x658] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov ecx, dword ptr [rbp + 0x4ec] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14052ac45 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e8] */
    /* lea r8, [rbp + 0x658] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov ecx, dword ptr [rbp + 0x4ec] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14052ac45 */
    /* mov r14d, dword ptr [rbp + 0x744] */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x3eda69] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x720] */
    /* call 0x1400c7ce2 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x720] */
    /* mov byte ptr [rbp + 0x7f4], al */
    /* cmp al, 0xff */
    /* je 0x14052a96c */
    /* movups xmm0, xmmword ptr [rbp + 0x720] */
    /* movups xmm1, xmmword ptr [rbp + 0x730] */
    /* lea r8, [rbp + 0x658] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov ecx, dword ptr [rbp + 0x4ec] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14052ac45 */
    /* mov bl, byte ptr [rbp + 0x721] */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x7f6], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x658] */
    /* mov r9d, r14d */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x658] */
    /* mov r14, qword ptr [rbp + 0x660] */
    /* cmp rdi, -1 */
    /* je 0x14052a9ea */
    /* mov rax, qword ptr [rbp + 0x688] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movups xmm1, xmmword ptr [rbp + 0x678] */
    /* movaps xmmword ptr [rbp + 0x770], xmm1 */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* jmp 0x14052ab21 */
    /* mov qword ptr [rbp + 0x7e0], r14 */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x658] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov rcx, qword ptr [rbp + 0x660] */
    /* mov rdx, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14052acb3 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rdi */
    /* mov byte ptr [rbp + 0x7c8], bl */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14052aca3 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x7c0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x658] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f03df] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x708] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x708] */
    /* cmp rbx, -1 */
    /* je 0x14052aad0 */
    /* movups xmm0, xmmword ptr [rbp + 0x710] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x14052aaf7 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rdi, 0x8000000000000010 */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052ab1e */
    /* call 0x14052fdfa */
    /* nop  */
    /* mov r14, rbx */
    /* mov dl, byte ptr [rbp + 0x7f6] */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x14052ac27 */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmm1, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7b0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x658] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5f7db8] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14052ac75 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rbp + 0x65f], xmm0 */
    /* mov qword ptr [rbp + 0x66f], rax */
    /* mov byte ptr [rbp + 0x7f5], 1 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4f0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x658] */
    /* movups xmm1, xmmword ptr [rbp + 0x667] */
    /* movups xmmword ptr [rbp + 0x4f1], xmm0 */
    /* movups xmmword ptr [rbp + 0x500], xmm1 */
    /* jmp 0x14052ac2e */
    /* mov byte ptr [rbp + 0x4f0], 0xff */
    /* mov byte ptr [rbp + 0x7f5], 0 */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f3], 0 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x880 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x664c2c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x664b98] */
    /* lea r9, [rip + 0x5cdbb9] */
    /* lea r8, [rbp + 0x7f2] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14052acb3 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
