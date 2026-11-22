/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2eb337-0x2eb861 va=0x1402eb337 bytes=1322 */
void sub_00000001402eb337(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea r14, [rdx + 0x98] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x98], cl */
    /* jne 0x1402eb77d */
    /* cmp qword ptr [rdi + 0xa0], -1 */
    /* je 0x1402eb3b6 */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov rcx, qword ptr [rdi + 0xb8] */
    /* mov edx, dword ptr [rdi + 0xc0] */
    /* call 0x140769290 */
    /* nop  */
    /* imul rax, rax, 0x3e8 */
    /* mov ecx, edx */
    /* imul rbx, rcx, 0x431bde83 */
    /* shr rbx, 0x32 */
    /* add rbx, rax */
    /* lea r14, [rdi + 0x98] */
    /* jmp 0x1402eb3b8 */
    /* xor ebx, ebx */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], cl */
    /* jne 0x1402eb78a */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, r14 */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402eb797 */
    /* mov dword ptr [rdx], 0x656d616e */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], 4 */
    /* mov byte ptr [rbp + 0x2f], 1 */
    /* lea rdx, [rip + 0x6385ba] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 8 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x1402eb7a2 */
    /* lea rcx, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2f], 0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8, rbp */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x1402eb479 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* je 0x1402eb7d7 */
    /* mov dword ptr [rax + 3], 0x6e6f6973 */
    /* mov dword ptr [rax], 0x73726576 */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 7 */
    /* mov byte ptr [rbp + 0x2e], 1 */
    /* lea rdx, [rip + 0x6325bf] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 6 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x1402eb7e2 */
    /* lea rcx, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp - 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x2e], 0 */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8, rbp */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x1402eb524 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 0xf */
    /* mov edx, 0xf */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* je 0x1402eb814 */
    /* movabs rdx, 0x6e6f69737265566c */
    /* mov qword ptr [rax + 7], rdx */
    /* movabs rdx, 0x6c6f636f746f7270 */
    /* mov qword ptr [rax], rdx */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xf */
    /* lea r9, [rbp - 0x40] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], 1 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* je 0x1402eb5af */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 9 */
    /* mov edx, 9 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, r14 */
    /* lea rcx, [rcx*8 + 1] */
    /* je 0x1402eb81f */
    /* movabs rdx, 0x657463656e6e6f63 */
    /* mov qword ptr [rax], rdx */
    /* mov byte ptr [rax + 8], 0x64 */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 9 */
    /* lea r9, [rbp - 0x40] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* je 0x1402eb626 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r14d, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rdx, r14 */
    /* je 0x1402eb82a */
    /* movabs rax, 0x6f43746e65696c63 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 7], 0x746e756f */
    /* mov qword ptr [rbp + 0x18], rcx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov qword ptr [rbp + 0x10], 0xb */
    /* mov r14, qword ptr [rdi + 0x30] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1402eb832 */
    /* mov r15, qword ptr [r14 + 0x60] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x1402eb844 */
    /* lea r9, [rbp - 0x40] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], r15 */
    /* mov byte ptr [rbp + 0x2d], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8, rbp */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* je 0x1402eb6e2 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x1402eb856 */
    /* movabs rdx, 0x734d656d69747075 */
    /* mov qword ptr [rax], rdx */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* lea r9, [rbp - 0x40] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rbx */
    /* lea rcx, [rbp - 0x20] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x20], 0xff */
    /* je 0x1402eb75a */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* jmp 0x1402eb375 */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* jmp 0x1402eb3c7 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80d15c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a6bd8] */
    /* lea r9, [rip + 0x80cb21] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80d11c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a6b98] */
    /* lea r9, [rip + 0x80cae1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402eb85f */
    /* mov byte ptr [rbp + 0x2d], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402eb695 */
    /* mov byte ptr [rbp + 0x2d], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402eb6a9 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
