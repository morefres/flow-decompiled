/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b2901-0x2b2ccd va=0x1402b2901 bytes=972 */
void sub_00000001402b2901(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x118 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x90], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* movzx eax, byte ptr [rdx] */
    /* lea rcx, [rip + 0x8ee11d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi], 0 */
    /* jmp 0x1402b2c6d */
    /* add rdx, 8 */
    /* mov rcx, rsi */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1402b2e79 */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, 2 */
    /* je 0x1402b2b71 */
    /* cmp eax, 1 */
    /* jne 0x1402b2bc2 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov rcx, rax */
    /* shr rcx, 0x3f */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], rcx */
    /* jmp 0x1402b2bd1 */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* test rdi, rdi */
    /* jns 0x1402b2b3e */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov al, byte ptr [rdx + 1] */
    /* mov byte ptr [rsi], 1 */
    /* mov byte ptr [rsi + 1], al */
    /* jmp 0x1402b2c6d */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rcx, qword ptr [rdx + 8] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* xor r9d, r9d */
    /* mov r10, rcx */
    /* test rcx, rcx */
    /* setne r9b */
    /* je 0x1402b29e9 */
    /* mov r10, qword ptr [rdx + 0x18] */
    /* lea r14, [rbp - 0x20] */
    /* mov qword ptr [r14], r9 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov qword ptr [r14 + 0x18], r8 */
    /* mov qword ptr [r14 + 0x20], r9 */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov qword ptr [r14 + 0x30], rcx */
    /* mov qword ptr [r14 + 0x38], r8 */
    /* mov qword ptr [r14 + 0x40], r10 */
    /* xor r15d, r15d */
    /* lea r13, [rbp - 0x60] */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, r14 */
    /* call 0x14074b78f */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402b2c0d */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* cmp rdi, -2 */
    /* je 0x1402b2c81 */
    /* mov rbx, qword ptr [rax + 0x10] */
    /* test rbx, rbx */
    /* js 0x1402b2cad */
    /* mov r12, rdx */
    /* je 0x1402b2a85 */
    /* mov r15, qword ptr [rax + 8] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b2ca3 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* xor r15d, r15d */
    /* jmp 0x1402b2a99 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* cmp rdi, -1 */
    /* je 0x1402b2ab8 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* lea rax, [rbp + 0x50] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x30] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x40], r12 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x60], 0xff */
    /* je 0x1402b2c3c */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x60] */
    /* lea r8, [rbp + 0x28] */
    /* mov r9, r13 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp - 0x40], 0xff */
    /* je 0x1402b2a17 */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402b2a17 */
    /* je 0x1402b2bda */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b2cc3 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, rdi */
    /* jmp 0x1402b2be1 */
    /* movq xmm0, qword ptr [rdx + 0x10] */
    /* movq rax, xmm0 */
    /* shr rax, 0x34 */
    /* mov ecx, 0x7ff */
    /* and eax, ecx */
    /* mov byte ptr [rbp - 0x20], 0 */
    /* cmp eax, ecx */
    /* jb 0x1402b2bf2 */
    /* mov al, byte ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x1f] */
    /* mov edx, dword ptr [rbp - 0x17] */
    /* movzx r8d, word ptr [rbp - 0x13] */
    /* mov r9b, byte ptr [rbp - 0x11] */
    /* movdqu xmm0, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], al */
    /* mov qword ptr [rsi + 1], rcx */
    /* mov dword ptr [rsi + 9], edx */
    /* mov word ptr [rsi + 0xd], r8w */
    /* mov byte ptr [rsi + 0xf], r9b */
    /* jmp 0x1402b2c6d */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rsi + 8], 0 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1402b2c6d */
    /* mov ebx, 1 */
    /* xor eax, eax */
    /* mov byte ptr [rsi], 3 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* jmp 0x1402b2c6d */
    /* mov qword ptr [rsi + 8], 2 */
    /* movq qword ptr [rsi + 0x10], xmm0 */
    /* mov byte ptr [rsi], 2 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140035fc0 */
    /* jmp 0x1402b2c6d */
    /* movdqu xmm0, xmmword ptr [rbp + 0x48] */
    /* movups xmm1, xmmword ptr [rbp + 0x58] */
    /* movups xmm2, xmmword ptr [rbp + 0x68] */
    /* lea rdx, [rbp - 0x20] */
    /* movaps xmmword ptr [rdx + 0x20], xmm2 */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov byte ptr [rbp + 0x8f], 0 */
    /* mov rcx, rsi */
    /* call 0x14074f6cb */
    /* nop  */
    /* jmp 0x1402b2c6d */
    /* mov rdi, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov byte ptr [rsi], 0xff */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140212b9a */
    /* nop  */
    /* add rsp, 0x118 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* lea rcx, [rip + 0x8db9a1] */
    /* lea r8, [rip + 0x6666e2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402b2cc1 */
    /* mov r15d, 1 */
    /* mov qword ptr [rbp + 0x78], rbx */
    /* mov byte ptr [rbp + 0x8f], 1 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1402b29a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
