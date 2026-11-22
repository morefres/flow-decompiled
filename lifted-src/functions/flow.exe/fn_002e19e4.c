/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e19e4-0x2e2209 va=0x1402e19e4 bytes=2085 */
void sub_00000001402e19e4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp byte ptr [rdx], 5 */
    /* jne 0x1402e1a6c */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov rdx, qword ptr [rdx + 0x10] */
    /* lea r8, [rip + 0x64204e] */
    /* mov r9d, 0xf */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x1402e1a6c */
    /* cmp byte ptr [rax], 3 */
    /* jne 0x1402e1a6c */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* lea r14, [rip + 0x64de97] */
    /* xor r15d, r15d */
    /* cmp qword ptr [r15 + r14 + 8], rdi */
    /* jne 0x1402e1a5e */
    /* mov rcx, qword ptr [r15 + r14] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402e1a6e */
    /* add r15, 0x10 */
    /* cmp r15, 0x40 */
    /* jne 0x1402e1a44 */
    /* xor ebx, ebx */
    /* jmp 0x1402e1a6e */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp], rax */
    /* mov r14d, 0xf */
    /* mov edx, 0xf */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r14 */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* je 0x1402e208e */
    /* test rbx, rbx */
    /* mov edx, 0xa */
    /* cmove rdi, rdx */
    /* lea rdx, [rip + 0x64de01] */
    /* cmovne rdx, rbx */
    /* movabs r8, 0x6e6f69737265566c */
    /* mov qword ptr [rax + 7], r8 */
    /* movabs r8, 0x6c6f636f746f7270 */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 0xf */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e209c */
    /* lea rcx, [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9f], 0 */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e1b45 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* cmove rbx, rdi */
    /* mov r14d, 1 */
    /* cmovne r14, rdi */
    /* je 0x1402e20d4 */
    /* movabs rax, 0x696c696261706163 */
    /* mov qword ptr [rbx], rax */
    /* mov dword ptr [rbx + 8], 0x73656974 */
    /* mov qword ptr [rbp - 0x58], r14 */
    /* mov qword ptr [rbp - 0x50], rbx */
    /* mov qword ptr [rbp - 0x48], 0xc */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax*4 + 1] */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* je 0x1402e20e5 */
    /* mov byte ptr [rdx + 4], 0x73 */
    /* mov dword ptr [rdx], 0x6c6f6f74 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], 5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov edi, 0xb */
    /* mov edx, 0xb */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402e20f0 */
    /* movabs rdx, 0x6e6168437473696c */
    /* mov qword ptr [rax], rdx */
    /* mov dword ptr [rax + 7], 0x6465676e */
    /* lea r8, [rbp + 0x40] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xb */
    /* lea r9, [rbp + 0x78] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 8] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0xff */
    /* je 0x1402e1c76 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* lea r9, [rbp + 0x78] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x99], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* lea r8, [rbp - 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0xff */
    /* je 0x1402e1cb8 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* lea r9, [rbp + 0x78] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x9a], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp - 0x58] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0xff */
    /* je 0x1402e1cfa */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*8 + 1] */
    /* je 0x1402e20fe */
    /* movabs rax, 0x6e49726576726573 */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x6f66 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov qword ptr [rbp - 0x18], 0xa */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov edi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rdi */
    /* lea rcx, [rax + rax*2 + 1] */
    /* je 0x1402e2109 */
    /* mov dword ptr [rdx], 0x656d616e */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x50], 4 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* lea rdx, [rip + 0x63be8f] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e2114 */
    /* lea rcx, [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9e], 0 */
    /* lea rdx, [rbp + 8] */
    /* lea r8, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e1e08 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax*4 + 1] */
    /* cmove rdx, rdi */
    /* je 0x1402e214c */
    /* mov byte ptr [rdx + 4], 0x65 */
    /* mov dword ptr [rdx], 0x6c746974 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x50], 5 */
    /* mov byte ptr [rbp + 0x9d], 1 */
    /* lea rdx, [rip + 0x639f03] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e2157 */
    /* lea rcx, [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9d], 0 */
    /* lea rdx, [rbp + 8] */
    /* lea r8, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e1ebd */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rax, rdi */
    /* je 0x1402e218c */
    /* mov dword ptr [rax + 3], 0x6e6f6973 */
    /* mov dword ptr [rax], 0x73726576 */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov qword ptr [rbp + 0x50], 7 */
    /* mov byte ptr [rbp + 0x9c], 1 */
    /* lea rdx, [rip + 0x63bb79] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8d, 6 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e2197 */
    /* lea rcx, [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9c], 0 */
    /* lea rdx, [rbp + 8] */
    /* lea r8, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e1f6e */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* lea r9, [rbp + 0x78] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x98], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp - 0x28] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x20], 0xff */
    /* je 0x1402e1fb0 */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rdx, rdi */
    /* je 0x1402e21cc */
    /* movabs rax, 0x7463757274736e69 */
    /* mov qword ptr [rdx], rax */
    /* mov dword ptr [rdx + 8], 0x736e6f69 */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x50], 0xc */
    /* mov byte ptr [rbp + 0x9b], 1 */
    /* lea rdx, [rip + 0x83df44] */
    /* lea rcx, [rbp + 0x78] */
    /* mov r8d, 0x80b */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e21d4 */
    /* lea rcx, [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x20] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9b], 0 */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp + 0x40] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0xff */
    /* je 0x1402e206b */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov byte ptr [rsi], 5 */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83de8f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b02db] */
    /* lea r9, [rip + 0x816224] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83de17] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b0263] */
    /* lea r9, [rip + 0x8161ac] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83ddd4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b0220] */
    /* lea r9, [rip + 0x816169] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83dd94] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b01e0] */
    /* lea r9, [rip + 0x816129] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402e2207 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x83dd57] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8b01a3] */
    /* lea r9, [rip + 0x8160ec] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
