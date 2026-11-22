/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ec320-0x2ec9f7 va=0x1402ec320 bytes=1751 */
void sub_00000001402ec320(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* lea rsi, [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x1402fa2e9 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* imul rdx, qword ptr [rsi + 0x10], 0x38 */
    /* add rdx, rax */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* imul rcx, rcx, 0x38 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* mov r13, rax */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rbx, rax */
    /* cmp r13, qword ptr [rbp - 0x38] */
    /* je 0x1402ec73b */
    /* mov qword ptr [rbp + 0x58], rbx */
    /* mov rax, qword ptr [r13] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* mov ebx, dword ptr [r13 + 0x20] */
    /* movsxd rdi, dword ptr [r13 + 0x24] */
    /* movsxd r15, dword ptr [r13 + 0x28] */
    /* movsxd r14, dword ptr [r13 + 0x2c] */
    /* movsxd rsi, dword ptr [r13 + 0x30] */
    /* add r13, 0x38 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec98b */
    /* mov byte ptr [rax + 2], 0x64 */
    /* mov word ptr [rax], 0x6970 */
    /* mov ecx, 3 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov byte ptr [rbp + 0x90], 2 */
    /* mov qword ptr [rbp + 0x98], 0 */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* lea rbx, [rbp + 0x90] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1402ec459 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec99d */
    /* mov byte ptr [rax + 4], 0x65 */
    /* mov dword ptr [rax], 0x6c746974 */
    /* mov ecx, 5 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8, r12 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x90], 0xff */
    /* je 0x1402ec910 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* lea r9, [rbp + 0x60] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x90], 0xff */
    /* je 0x1402ec504 */
    /* mov rcx, rbx */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec9af */
    /* mov byte ptr [rax], 0x78 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rax, rdi */
    /* shr rax, 0x3f */
    /* mov byte ptr [rbp + 0x90], 2 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], rdi */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1402ec57a */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 1 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec9c1 */
    /* mov byte ptr [rax], 0x79 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rax, r15 */
    /* shr rax, 0x3f */
    /* mov byte ptr [rbp + 0x90], 2 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], r15 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1402ec5f0 */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec9d3 */
    /* mov byte ptr [rax + 4], 0x68 */
    /* mov dword ptr [rax], 0x74646977 */
    /* mov ecx, 5 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rax, r14 */
    /* shr rax, 0x3f */
    /* mov byte ptr [rbp + 0x90], 2 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], r14 */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1402ec66d */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402ec9e5 */
    /* mov word ptr [rax + 4], 0x7468 */
    /* mov dword ptr [rax], 0x67696568 */
    /* mov ecx, 6 */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rax, rsi */
    /* shr rax, 0x3f */
    /* mov byte ptr [rbp + 0x90], 2 */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov qword ptr [rbp + 0xa0], rsi */
    /* lea rcx, [rbp + 0x60] */
    /* lea rdx, [rbp + 0x40] */
    /* lea r8, [rbp + 0xb0] */
    /* mov r9, rbx */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x60], 0xff */
    /* je 0x1402ec6ec */
    /* lea rcx, [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lea rcx, [rbp - 9] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* mov byte ptr [rbx], 5 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmm1, xmmword ptr [rbp - 1] */
    /* movups xmmword ptr [rbx + 1], xmm0 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* add rbx, 0x20 */
    /* jmp 0x1402ec38e */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* sub rbx, rsi */
    /* shr rbx, 5 */
    /* mov qword ptr [rbp + 0x90], rsi */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov r14, qword ptr [rbp - 0x28] */
    /* test r14b, 0x18 */
    /* je 0x1402ec7c8 */
    /* call qword ptr [rip + 0x5e4f80] */
    /* mov rdi, r14 */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* and rdi, 0xffffffffffffffe0 */
    /* je 0x1402ec7bd */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x5e4f56] */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x1402ec7c8 */
    /* mov ecx, 8 */
    /* mov rdx, rdi */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* call qword ptr [rip + 0x5e4f3d] */
    /* mov esi, 8 */
    /* shr r14, 5 */
    /* mov qword ptr [rbp + 0xb0], r14 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* mov qword ptr [rbp + 0xc0], rbx */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1402fa799 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp], rax */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402ec948 */
    /* mov dword ptr [rax + 3], 0x73776f64 */
    /* mov dword ptr [rax], 0x646e6977 */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov qword ptr [rbp + 0x88], rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], 7 */
    /* mov byte ptr [rbp + 0xce], 1 */
    /* lea rcx, [rbp + 0x90] */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1402b2e79 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x90], 0xff */
    /* je 0x1402ec956 */
    /* lea rcx, [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x60] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0xce], 0 */
    /* lea rdx, [rbp - 0x10] */
    /* lea r8, [rbp + 0x20] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x90], 0xff */
    /* je 0x1402ec8b1 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rbp + 0x97], xmm0 */
    /* mov qword ptr [rbp + 0xa7], rax */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov byte ptr [rdx], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0x9f] */
    /* mov rcx, qword ptr [rbp + 0xa7] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x14063dec8 */
    /* nop  */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x642f4b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a5a67] */
    /* lea r9, [rip + 0x80b9b0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x8333d5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a5a21] */
    /* lea r9, [rip + 0x80b96a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 3 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 1 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402ec9f5 */
    /* mov ecx, 1 */
    /* mov edx, 6 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
