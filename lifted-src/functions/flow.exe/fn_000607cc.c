/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x607cc-0x61845 va=0x1400607cc bytes=4217 */
void sub_00000001400607cc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x160], xmm6 */
    /* mov qword ptr [rbp + 0x158], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* mov eax, dword ptr [rip + 0xd60e91] */
    /* test eax, eax */
    /* jne 0x14006152b */
    /* cmp dword ptr [rip + 0xd60e32], 2 */
    /* jne 0x1400608b6 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rdi, qword ptr [rip + 0xd60e0e] */
    /* mov r14, qword ptr [rip + 0xd60e0f] */
    /* mov eax, dword ptr [rip + 0xd63575] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r15, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r15 + 0x48] */
    /* test eax, eax */
    /* jne 0x14006156e */
    /* cmp byte ptr [r15 + 0x46], 2 */
    /* jne 0x1400617e6 */
    /* mov al, 1 */
    /* mov byte ptr [r15 + 0x46], al */
    /* lea rcx, [r14 + 0x2e8] */
    /* lea rdx, [r14 + 0x228] */
    /* test dil, al */
    /* cmovne rcx, rdx */
    /* mov byte ptr [rbp + 0x155], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov ebx, eax */
    /* mov esi, edx */
    /* cmp dword ptr [r15 + 0x38], 1 */
    /* jne 0x1400609ee */
    /* mov r12d, dword ptr [r15 + 0x3c] */
    /* mov r13d, dword ptr [r15 + 0x40] */
    /* jmp 0x1400609f9 */
    /* mov rdx, qword ptr [rip + 0xd60dcb] */
    /* mov r8, qword ptr [rip + 0xd60dcc] */
    /* mov byte ptr [rbp + 0x152], 1 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140807d10 */
    /* nop  */
    /* cmp byte ptr [rip + 0xd60d7c], 0 */
    /* je 0x140060966 */
    /* mov rsi, qword ptr [rip + 0xd60d9f] */
    /* mov rdi, qword ptr [rip + 0xd60da0] */
    /* mov eax, dword ptr [rip + 0xd634c6] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r14 + 0x48] */
    /* test eax, eax */
    /* jne 0x140061642 */
    /* cmp byte ptr [r14 + 0x46], 2 */
    /* jne 0x140061808 */
    /* mov al, 1 */
    /* mov byte ptr [r14 + 0x46], al */
    /* lea rcx, [rdi + 0x2e8] */
    /* lea rdx, [rdi + 0x228] */
    /* test sil, al */
    /* cmovne rcx, rdx */
    /* mov byte ptr [rbp + 0x156], al */
    /* call 0x14080f200 */
    /* nop  */
    /* mov r13d, eax */
    /* mov ebx, edx */
    /* cmp dword ptr [r14 + 0x38], 1 */
    /* jne 0x140060aee */
    /* mov r15d, dword ptr [r14 + 0x3c] */
    /* mov r12d, dword ptr [r14 + 0x40] */
    /* jmp 0x140060af9 */
    /* mov qword ptr [rbp + 0x148], rsi */
    /* mov rdi, qword ptr [rip + 0xd60d14] */
    /* mov r14, qword ptr [rip + 0xd60d15] */
    /* mov eax, dword ptr [rip + 0xd6343b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x140], rsi */
    /* jne 0x14006166c */
    /* cmp byte ptr [rsi + 0x46], 2 */
    /* jne 0x14006182a */
    /* mov byte ptr [rsi + 0x46], 0 */
    /* lea rcx, [r14 + 0x2e8] */
    /* lea rax, [r14 + 0x228] */
    /* test dil, 1 */
    /* cmovne rcx, rax */
    /* call 0x14080f200 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r13d, edx */
    /* cmp dword ptr [rsi + 0x38], 1 */
    /* jne 0x140060bee */
    /* mov r15d, dword ptr [rsi + 0x3c] */
    /* mov r12d, dword ptr [rsi + 0x40] */
    /* jmp 0x140060bf9 */
    /* call 0x14080becf */
    /* mov r12d, eax */
    /* mov r13d, edx */
    /* mov dword ptr [r15 + 0x38], 1 */
    /* mov dword ptr [r15 + 0x3c], ebx */
    /* mov dword ptr [r15 + 0x40], esi */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* mov r9, r14 */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r13d */
    /* or eax, r12d */
    /* mov eax, 1 */
    /* cmovne eax, r13d */
    /* mov dword ptr [rbp + 0xe8], r12d */
    /* mov dword ptr [rbp + 0xec], eax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, -2 */
    /* je 0x140061577 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1400617e6 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* call 0x140063628 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x20], -2 */
    /* je 0x14006153d */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x155], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140044485 */
    /* nop  */
    /* jmp 0x1400614d8 */
    /* call 0x14080becf */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* mov dword ptr [r14 + 0x38], 1 */
    /* mov dword ptr [r14 + 0x3c], r13d */
    /* mov dword ptr [r14 + 0x40], ebx */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r12d */
    /* or eax, r15d */
    /* mov eax, 1 */
    /* cmovne eax, r12d */
    /* mov dword ptr [rbp + 0xe8], r15d */
    /* mov dword ptr [rbp + 0xec], eax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, -2 */
    /* je 0x14006174c */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140061808 */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0xd8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0xe8], rax */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x120] */
    /* call 0x140063628 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x20], -2 */
    /* je 0x1400615ae */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x156], 0 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140044485 */
    /* nop  */
    /* jmp 0x1400614c7 */
    /* call 0x14080becf */
    /* mov r15d, eax */
    /* mov r12d, edx */
    /* mov dword ptr [rsi + 0x38], 1 */
    /* mov dword ptr [rsi + 0x3c], ebx */
    /* mov dword ptr [rsi + 0x40], r13d */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, r14 */
    /* call 0x140808570 */
    /* nop  */
    /* mov eax, r12d */
    /* or eax, r15d */
    /* mov eax, 1 */
    /* cmovne eax, r12d */
    /* mov dword ptr [rbp + 0xe8], r15d */
    /* mov dword ptr [rbp + 0xec], eax */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* cmp rax, -2 */
    /* je 0x140061675 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xd8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp rax, -1 */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* je 0x14006182a */
    /* mov qword ptr [rbp - 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rbp - 0x38], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp dword ptr [rip + 0xd609fc], 1 */
    /* je 0x140061590 */
    /* lea r13, [rbp + 0xd8] */
    /* lea r12, [rbp + 0xe0] */
    /* lea rbx, [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* xorps xmm6, xmm6 */
    /* lea rdi, [rbp + 0x20] */
    /* lea r14, [rbp + 0xb0] */
    /* mov rcx, qword ptr [rip + 0xd609c9] */
    /* xor eax, eax */
    /* xchg qword ptr [rip + 0xd609b0], rax */
    /* test rax, rax */
    /* jne 0x140060eb8 */
    /* mov rax, qword ptr [rip + 0xd60980] */
    /* shr rax, 2 */
    /* xor edx, edx */
    /* mov qword ptr [r12 + 0x10], rdx */
    /* movups xmmword ptr [r12], xmm6 */
    /* lea rcx, [rip + 0xd60969] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* mov byte ptr [rbp + 0x108], 0 */
    /* call 0x1408135f6 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1400617b8 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], rdx */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140060e1e */
    /* mov dl, byte ptr [rcx + 0x44] */
    /* mov al, byte ptr [rcx + 0x45] */
    /* mov byte ptr [rbp + 0x128], al */
    /* mov word ptr [rcx + 0x44], 0x8001 */
    /* mov byte ptr [rbp + 0x148], dl */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov qword ptr [rbp + 0x28], rbx */
    /* mov qword ptr [rbp + 0x30], r13 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov rcx, rdi */
    /* call 0x14081eb8d */
    /* nop  */
    /* mov r15, 0xfffffffffffffffe */
    /* test al, al */
    /* je 0x140060de3 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, r14 */
    /* mov rax, rsi */
    /* call qword ptr [rip + 0x8710d5] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov r15, 0xfffffffffffffffd */
    /* cmp rax, -2 */
    /* je 0x140060de3 */
    /* lea rcx, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov r15, rax */
    /* cmp byte ptr [rbp + 0x148], 2 */
    /* je 0x140060e0d */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140060e46 */
    /* mov al, byte ptr [rbp + 0x148] */
    /* mov byte ptr [rcx + 0x44], al */
    /* mov al, byte ptr [rbp + 0x128] */
    /* mov byte ptr [rcx + 0x45], al */
    /* cmp r15, -3 */
    /* jne 0x140060e6c */
    /* call 0x14081364d */
    /* nop  */
    /* jmp 0x140060d50 */
    /* mov dl, 2 */
    /* cmp eax, 2 */
    /* je 0x140060d75 */
    /* lea rdx, [rip + 0x7a7260] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x140060d63 */
    /* cmp eax, 2 */
    /* je 0x140060e0d */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lea rdx, [rip + 0x7a7237] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x140060dfb */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* call qword ptr [rip + 0x87100c] */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* cmp r15, -2 */
    /* jne 0x1400613c1 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14004451e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* jmp 0x140060cc0 */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140061843 */
    /* xor edx, edx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov qword ptr [rbp + 0x38], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x50], 8 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* lea rax, [rip + 0xd60772] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rsi, qword ptr [rip + 0xd60797] */
    /* mov eax, dword ptr [rip + 0xd62ebd] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rax, qword ptr [rax + 0x138] */
    /* cmp rax, 2 */
    /* jbe 0x140061687 */
    /* lock inc qword ptr [rax - 0x10] */
    /* jle 0x140061843 */
    /* add rax, -0x10 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* sub rsi, -0x80 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x14080bc25 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140060f56 */
    /* call 0x1407669a0 */
    /* lea r14, [rbp + 0xd0] */
    /* lea rsi, [rbp + 0x20] */
    /* mov ecx, 9 */
    /* mov rdi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp dword ptr [r14], 1 */
    /* je 0x14006169c */
    /* cmp qword ptr [rbp + 0xe0], 0 */
    /* jne 0x1400616ba */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov r8, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xe8], 0 */
    /* test r8, r8 */
    /* je 0x1400616cc */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* movzx eax, byte ptr [r15 + 0x48] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xa8], r8 */
    /* jne 0x140061728 */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [r15 + 0x28], r14 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov byte ptr [rax + 0x1d0], 1 */
    /* sub rax, -0x80 */
    /* lea rcx, [rip + 0xb1ef4a] */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xc0], 0 */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* lea rsi, [rbp + 0xd8] */
    /* mov r12, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [r12 + 0x78], rax */
    /* mov dword ptr [r12 + 0x80], edx */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov rdi, qword ptr [rax + 0x18] */
    /* lea rbx, [rbp + 0x78] */
    /* lea r14, [rbp + 0x70] */
    /* lea r15, [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* xor ecx, ecx */
    /* xchg byte ptr [rax + 0x1d0], cl */
    /* test cl, cl */
    /* je 0x1400610b2 */
    /* cmp qword ptr [rbp + 0xe0], 0 */
    /* mov qword ptr [rbp + 0x128], r12 */
    /* jne 0x1400615df */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* test rcx, rcx */
    /* je 0x1400610ba */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* inc rax */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* jmp 0x1400610bc */
    /* mov rax, r12 */
    /* jmp 0x14006118d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140061330 */
    /* mov al, byte ptr [rcx + 0x44] */
    /* mov byte ptr [rbp + 0x148], al */
    /* mov al, byte ptr [rcx + 0x45] */
    /* mov byte ptr [rbp + 0x13f], al */
    /* mov word ptr [rcx + 0x44], 0x8001 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* mov r8, r15 */
    /* mov rax, rdi */
    /* call qword ptr [rip + 0x870d8d] */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x148] */
    /* cmp dl, 2 */
    /* je 0x140061136 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* movzx eax, byte ptr [rcx + 0x48] */
    /* test eax, eax */
    /* jne 0x140061379 */
    /* mov byte ptr [rcx + 0x44], dl */
    /* mov al, byte ptr [rbp + 0x13f] */
    /* mov byte ptr [rcx + 0x45], al */
    /* cmp qword ptr [rbp + 0xe0], 0 */
    /* jne 0x1400615f1 */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xe8], 0 */
    /* test rax, rax */
    /* je 0x140061603 */
    /* mov qword ptr [rbp + 0xe0], 0 */
    /* mov r12, qword ptr [rbp + 0x70] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp r12, -2 */
    /* jne 0x1400614f3 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov r13d, dword ptr [rcx + 0x148] */
    /* xor r12d, r12d */
    /* cmp r12d, r13d */
    /* mov qword ptr [rbp + 0x148], rax */
    /* jae 0x140061211 */
    /* cmp byte ptr [rax + 0x90], 1 */
    /* je 0x1400613e5 */
    /* inc dword ptr [rax + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* sub rdx, -0x80 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* call 0x14081d53c */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* test rax, rax */
    /* je 0x14006127b */
    /* inc r12d */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* call 0x14081df35 */
    /* nop  */
    /* jmp 0x14006119e */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* lea rcx, [rax + 0x60] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* call 0x14080f1c0 */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* sub r8, -0x80 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, rsi */
    /* call 0x14081d62d */
    /* nop  */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* jmp 0x14006131e */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* lea rcx, [rax + 0x60] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* call 0x14080f1c0 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rax + 0x58] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* mov rcx, rsi */
    /* call 0x14081d84d */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* sub r8, -0x80 */
    /* test al, al */
    /* je 0x1400612f0 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, rsi */
    /* call 0x14081d62d */
    /* nop  */
    /* jmp 0x140061307 */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, rsi */
    /* call 0x14081d890 */
    /* nop  */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov qword ptr [r12 + 0x78], rax */
    /* mov dword ptr [r12 + 0x80], edx */
    /* jmp 0x14006105a */
    /* mov byte ptr [rbp + 0x148], 2 */
    /* cmp eax, 2 */
    /* je 0x1400610f5 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lea rdx, [rip + 0x7a6d2d] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* jmp 0x1400610dd */
    /* cmp eax, 2 */
    /* je 0x140061136 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov byte ptr [rbp + 0x157], 0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* lea rdx, [rip + 0x7a6ceb] */
    /* call 0x140766490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* mov dl, byte ptr [rbp + 0x148] */
    /* jmp 0x14006112a */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax], r15 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x14004451e */
    /* nop  */
    /* jmp 0x1400614a9 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov r12, 0xfffffffffffffffe */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rbp + 0xb8], xmm0 */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* cmp qword ptr [rbp + 0xe0], 0 */
    /* jne 0x1400616ea */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* test rcx, rcx */
    /* je 0x14006145a */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* call 0x1400447c6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* inc rax */
    /* mov r12, qword ptr [rbp + 0x140] */
    /* jmp 0x14006145c */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0xb8] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov byte ptr [rbp + 0x154], 0 */
    /* call 0x1400444d6 */
    /* nop  */
    /* cmp r12, -2 */
    /* je 0x140061703 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rax], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x140044485 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* call 0x14003668a */
    /* nop  */
    /* mov byte ptr [rbp + 0x152], 0 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400399e7 */
    /* nop  */
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x148], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rax + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* cmp r12, -3 */
    /* jne 0x140061403 */
    /* jmp 0x14006173a */
    /* mov byte ptr [rbp + 0x153], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14006081f */
    /* lea rax, [rip + 0x8ba2a4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba280] */
    /* lea r9, [rip + 0xb1f861] */
    /* lea r8, [rbp + 0x13e] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* cmp eax, 2 */
    /* jne 0x140061621 */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rcx, [rip + 0xb2dd33] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb20af1] */
    /* lea r8, [rip + 0xb20b6a] */
    /* mov edx, 0x35 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rax, [rip + 0x8ba263] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba20f] */
    /* lea r9, [rip + 0xb1f7f0] */
    /* lea r8, [rbp + 0x13e] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1e6e2] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1e6e8] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1e6ee] */
    /* lea r8, [rip + 0xb1e6f7] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rdx, [rip + 0x7a6a61] */
    /* mov rcx, r15 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r15 + 0x48], 0 */
    /* jmp 0x140060868 */
    /* cmp eax, 1 */
    /* jne 0x14006174c */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* lea rdx, [rip + 0x7a6a37] */
    /* mov rcx, r14 */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [r14 + 0x48], 0 */
    /* jmp 0x140060917 */
    /* cmp eax, 2 */
    /* jne 0x140061765 */
    /* lea rcx, [rip + 0xb2dc3c] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x154], 1 */
    /* mov rcx, rax */
    /* call 0x1408c5b20 */
    /* nop  */
    /* jmp 0x140060f2c */
    /* lea rcx, [rip + 0xb20dac] */
    /* lea r8, [rip + 0xb1e74e] */
    /* mov edx, 0x43 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1e74f] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1e625] */
    /* lea r8, [rip + 0xb1e74e] */
    /* mov edx, 0xc */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov qword ptr [rbp + 0x140], r12 */
    /* lea rcx, [rip + 0xb1e748] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x154], 0 */
    /* lea rcx, [rip + 0x8abe87] */
    /* lea r8, [rip + 0x8ba118] */
    /* mov edx, 0xab */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* cmp eax, 2 */
    /* jne 0x140061785 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x1400447c6 */
    /* nop  */
    /* lea rcx, [rip + 0xb2db77] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* lea rcx, [rip + 0xb2db5e] */
    /* call 0x1408c55b0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rdx, [rip + 0x7a6924] */
    /* mov rsi, qword ptr [rbp + 0x140] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x1400609a8 */
    /* mov byte ptr [rbp + 0x13d], 1 */
    /* lea rdx, [rip + 0x7a68fd] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* call 0x140766490 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* mov byte ptr [r15 + 0x48], 0 */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* jmp 0x140060fc9 */
    /* lea rax, [rip + 0x8ba0a9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8ba07d] */
    /* lea r9, [rip + 0xb1f5e6] */
    /* lea r8, [rbp + 0x13e] */
    /* mov edx, 0x1b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* lea rcx, [rip + 0xb1ea74] */
    /* mov edx, 0x183 */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* mov byte ptr [rbp + 0x156], 1 */
    /* lea rcx, [rip + 0xb1ea52] */
    /* lea r8, [rip + 0x8aaa23] */
    /* mov edx, 0x183 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140061843 */
    /* lea rcx, [rip + 0xb1ea37] */
    /* mov edx, 0x183 */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
