/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c4a8f-0x2c5168 va=0x1402c4a8f bytes=1753 */
void sub_00000001402c4a8f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd38 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xcb0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* movzx eax, byte ptr [rcx + 0x322] */
    /* lea rcx, [rip + 0x8dc16b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xca0], r12 */
    /* jmp rax */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov qword ptr [rbp + 0xc90], rax */
    /* movzx r14d, word ptr [r12 + 0x320] */
    /* mov word ptr [r12 + 0x323], 0x101 */
    /* xor eax, eax */
    /* mov dword ptr [r12 + 0x78], eax */
    /* mov byte ptr [r12 + 0x7e], 0 */
    /* mov word ptr [r12 + 0x7c], 0 */
    /* mov qword ptr [r12 + 0x68], rax */
    /* mov dword ptr [r12 + 0x7f], 0x100 */
    /* mov qword ptr [r12 + 0x30], rax */
    /* mov qword ptr [r12 + 0x40], rax */
    /* mov qword ptr [r12 + 0x48], 0x1e */
    /* mov dword ptr [r12 + 0x50], eax */
    /* mov byte ptr [r12 + 0x85], 2 */
    /* mov qword ptr [r12 + 0x58], rax */
    /* mov word ptr [r12 + 0x83], 0x100 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402c50c1 */
    /* mov r13, rax */
    /* mov r15d, 1 */
    /* mov qword ptr [rax], r15 */
    /* mov qword ptr [rax + 8], r15 */
    /* mov qword ptr [r12 + 0x68], rax */
    /* lea rax, [rip + 0x88b8b2] */
    /* mov qword ptr [r12 + 0x70], rax */
    /* mov qword ptr [r12 + 0x40], r15 */
    /* mov qword ptr [r12 + 0x48], 0x14 */
    /* mov dword ptr [r12 + 0x50], 0 */
    /* mov byte ptr [r12 + 0x80], 1 */
    /* xor eax, eax */
    /* mov byte ptr [r12 + 0x324], al */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov qword ptr [rbp + 0xc50], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rbp + 0xc40], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc30], xmm0 */
    /* mov byte ptr [r12 + 0x323], al */
    /* lea rcx, [rbp + 0x210] */
    /* mov dl, 1 */
    /* call 0x14069e5e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* lea rax, [rbp + 0xa18] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0xc30] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc40] */
    /* movaps xmmword ptr [rax - 0x28], xmm1 */
    /* movaps xmmword ptr [rax - 0x38], xmm0 */
    /* lea rsi, [rbp + 0x210] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* mov word ptr [rax + 0x88], cx */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov qword ptr [rax + 0x68], r15 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x70], xmm0 */
    /* mov qword ptr [rax + 0x80], r15 */
    /* mov word ptr [rax + 0x50], cx */
    /* mov qword ptr [rax + 0x58], 0x2000 */
    /* mov qword ptr [rax + 0x60], 0x66000 */
    /* mov qword ptr [rax + 0x90], rcx */
    /* mov qword ptr [rax + 0xa0], rcx */
    /* mov qword ptr [rax + 0xb0], 0xffffffffffffffff */
    /* mov qword ptr [rax + 0x110], rcx */
    /* movabs rdx, 0x8000000000000002 */
    /* mov qword ptr [rax + 0x178], rdx */
    /* mov dword ptr [rax + 0x1a0], 0xffffffff */
    /* mov byte ptr [rax + 0x1a8], 0xff */
    /* mov qword ptr [rax + 0x1d8], rcx */
    /* mov qword ptr [rax + 0x1e8], rcx */
    /* movups xmmword ptr [rax + 0x1c0], xmm0 */
    /* mov byte ptr [rax + 0x200], cl */
    /* mov qword ptr [rax + 0x1f8], rcx */
    /* mov byte ptr [rax + 0x201], 1 */
    /* mov byte ptr [rax + 0x206], cl */
    /* mov dword ptr [rax + 0x202], 0 */
    /* mov word ptr [rax + 0x207], 0x201 */
    /* movzx ecx, word ptr [r12 + 0x7c] */
    /* movzx edx, byte ptr [r12 + 0x7e] */
    /* mov r8d, dword ptr [r12 + 0x78] */
    /* mov dword ptr [rax + 0x1f9], r8d */
    /* mov byte ptr [rax + 0x1ff], dl */
    /* mov word ptr [rax + 0x1fd], cx */
    /* mov qword ptr [rbp + 0xc98], r13 */
    /* lock inc qword ptr [r13] */
    /* jle 0x1402c514a */
    /* mov rax, qword ptr [rbp + 0xbf0] */
    /* test rax, rax */
    /* je 0x1402c4d37 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c4d37 */
    /* mov rcx, qword ptr [rbp + 0xbf0] */
    /* mov rdx, qword ptr [rbp + 0xbf8] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc98] */
    /* mov qword ptr [rbp + 0xbf0], rax */
    /* lea rax, [rip + 0x88b6e4] */
    /* mov qword ptr [rbp + 0xbf8], rax */
    /* mov rax, qword ptr [rbp + 0xca0] */
    /* cmp byte ptr [rax + 0x80], 0 */
    /* jne 0x1402c4d90 */
    /* cmp byte ptr [rbp + 0xc1f], 0 */
    /* je 0x1402c4d75 */
    /* mov byte ptr [rbp + 0xc1f], 2 */
    /* jmp 0x1402c4d90 */
    /* lea rcx, [rbp + 0xaa8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xcaf], al */
    /* mov byte ptr [rbp + 0xcae], al */
    /* call 0x140623594 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xca0] */
    /* cmp byte ptr [r12 + 0x7f], 0 */
    /* je 0x1402c4da6 */
    /* mov byte ptr [rbp + 0xc10], 1 */
    /* cmp byte ptr [r12 + 0x81], 0 */
    /* je 0x1402c4db8 */
    /* mov byte ptr [rbp + 0xc1b], 1 */
    /* cmp byte ptr [r12 + 0x82], 0 */
    /* je 0x1402c4dca */
    /* mov byte ptr [rbp + 0xc1a], 1 */
    /* cmp byte ptr [r12 + 0x30], 0 */
    /* je 0x1402c4de9 */
    /* mov rax, qword ptr [r12 + 0x38] */
    /* mov qword ptr [rbp + 0xaa8], 1 */
    /* mov qword ptr [rbp + 0xab0], rax */
    /* mov rcx, qword ptr [r12 + 0x68] */
    /* lea rax, [rip + 0x648013] */
    /* mov qword ptr [rbp + 0xc58], rax */
    /* mov qword ptr [rbp + 0xc60], 0x13 */
    /* mov eax, dword ptr [r12 + 0x50] */
    /* cmp dword ptr [r12 + 0x40], 1 */
    /* jne 0x1402c4e61 */
    /* cmp eax, -1 */
    /* je 0x1402c4e7d */
    /* test rcx, rcx */
    /* jne 0x1402c4e6b */
    /* lea rax, [rbp + 0xc58] */
    /* lea rdx, [rbp + 0x210] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2ad2a6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xcaf], al */
    /* mov byte ptr [rbp + 0xcae], al */
    /* lea rcx, [rip + 0x867e09] */
    /* lea r8, [rip + 0x867e2a] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1402c514a */
    /* cmp eax, -1 */
    /* je 0x1402c4e7d */
    /* test rcx, rcx */
    /* je 0x1402c4e7d */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* mov qword ptr [rbp + 0xbb0], rcx */
    /* mov dword ptr [rbp + 0xbb8], eax */
    /* movzx eax, byte ptr [r12 + 0x85] */
    /* cmp eax, 2 */
    /* je 0x1402c4e9b */
    /* test eax, eax */
    /* jne 0x1402c4e93 */
    /* xor eax, eax */
    /* jmp 0x1402c4e95 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xa60], al */
    /* mov al, byte ptr [r12 + 0x83] */
    /* mov byte ptr [rbp + 0xaa0], al */
    /* cmp al, 1 */
    /* jne 0x1402c4eb4 */
    /* mov byte ptr [rbp + 0xa60], 0 */
    /* cmp dword ptr [r12 + 0x58], 1 */
    /* jne 0x1402c4eef */
    /* mov rax, qword ptr [r12 + 0x60] */
    /* cmp rax, 0x1fff */
    /* jbe 0x1402c510c */
    /* mov word ptr [rbp + 0xa68], 0 */
    /* mov qword ptr [rbp + 0xa70], 0x2000 */
    /* mov qword ptr [rbp + 0xa78], rax */
    /* mov qword ptr [rbp + 0xa58], rax */
    /* cmp byte ptr [r12 + 0x84], 0 */
    /* jne 0x1402c4f01 */
    /* mov byte ptr [rbp + 0xc19], 0 */
    /* mov qword ptr [rbp + 0x210], 0 */
    /* mov edx, 0x7d0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402c50e1 */
    /* mov r15, rax */
    /* lea rdx, [rbp + 0x210] */
    /* mov r8d, 0x7d0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x210] */
    /* lea rdx, [rbp + 0x9e0] */
    /* mov r8d, 0x248 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0xc78], 0xff */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402c50f3 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], 0 */
    /* lea rdi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x9e0] */
    /* mov r8d, 0x248 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc58] */
    /* movups xmm1, xmmword ptr [rbp + 0xc68] */
    /* movups xmmword ptr [rdi + 0x248], xmm0 */
    /* movups xmmword ptr [rdi + 0x258], xmm1 */
    /* mov rax, qword ptr [rbp + 0xc78] */
    /* mov qword ptr [rdi + 0x268], rax */
    /* lea rcx, [r12 + 0x88] */
    /* mov r8d, 0x270 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12 + 0x2f8], r15 */
    /* mov rax, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [r12 + 0x300], rax */
    /* mov word ptr [r12 + 0x308], r14w */
    /* mov qword ptr [r12 + 0x310], rsi */
    /* mov byte ptr [r12 + 0x318], 0 */
    /* lea rcx, [r12 + 0x88] */
    /* mov qword ptr [rbp + 0xc98], rcx */
    /* mov rdx, rbx */
    /* call 0x1402c554c */
    /* nop  */
    /* mov rsi, rax */
    /* mov al, 3 */
    /* cmp rsi, 1 */
    /* je 0x1402c509a */
    /* mov rdi, rdx */
    /* mov rbx, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [rbp + 0xc88], rbx */
    /* mov rcx, qword ptr [rbp + 0xc98] */
    /* call 0x1402c1642 */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1402c5058 */
    /* mov qword ptr [rbp + 0xc88], rbx */
    /* mov rcx, rdi */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xca0] */
    /* mov rax, qword ptr [rax + 0x68] */
    /* test rax, rax */
    /* je 0x1402c508a */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c508a */
    /* mov rax, qword ptr [rbp + 0xca0] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* mov rdx, qword ptr [rax + 0x70] */
    /* mov qword ptr [rbp + 0xc80], rbx */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xca0] */
    /* mov byte ptr [rax + 0x323], 0 */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0xca0] */
    /* mov byte ptr [rcx + 0x322], al */
    /* and sil, 1 */
    /* mov eax, esi */
    /* add rsp, 0xd38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0xc90] */
    /* mov qword ptr [rbp + 0xc88], rax */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402c514a */
    /* mov ecx, 8 */
    /* mov edx, 0x7d0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402c514a */
    /* mov qword ptr [rbp + 0xc98], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402c514a */
    /* lea rax, [rip + 0x89e1a5] */
    /* lea rdx, [rbp + 0x210] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x29c934] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xcaf], al */
    /* mov byte ptr [rbp + 0xcae], al */
    /* lea rcx, [rip + 0x89e183] */
    /* lea r8, [rip + 0x89e1ac] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x65badd] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x65bacf] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
