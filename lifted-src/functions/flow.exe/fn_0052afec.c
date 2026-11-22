/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52afec-0x52bc61 va=0x14052afec bytes=3189 */
void sub_000000014052afec(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x850], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea r14, [rbp - 0x30] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rdi + 0x200] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rbp + 0x760], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* mov byte ptr [rbp + 0x84f], 1 */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov rdx, rdi */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1d0], -1 */
    /* je 0x14052b170 */
    /* lea rcx, [rbp + 0x4f0] */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x7e8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r12, [rip + 0x3f19f9] */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], 8 */
    /* lea rax, [rip + 0x3f4bb9] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x750] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x6a0] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x6a0], 0xff */
    /* sete byte ptr [rbp + 0x844] */
    /* je 0x14052b1d0 */
    /* movups xmm0, xmmword ptr [rbp + 0x6a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6b0] */
    /* lea r8, [rbp + 0x7e8] */
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
    /* mov byte ptr [rbp + 0x84f], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14052bbd3 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e8] */
    /* lea r8, [rbp + 0x7e8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov ecx, dword ptr [rbp + 0x4ec] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x84f], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14052bbd3 */
    /* mov ebx, dword ptr [rbp + 0x6a4] */
    /* lea r15, [rbp + 0x7e8] */
    /* mov qword ptr [r15 + 0x30], 0 */
    /* mov qword ptr [r15], r12 */
    /* mov qword ptr [r15 + 8], 8 */
    /* lea rax, [rip + 0x65961b] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* mov qword ptr [r15 + 0x18], 4 */
    /* mov qword ptr [r15 + 0x20], r14 */
    /* mov qword ptr [r15 + 0x28], r13 */
    /* lea rcx, [rbp + 0x680] */
    /* mov rdx, r15 */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x680], 0xff */
    /* sete cl */
    /* je 0x14052b29a */
    /* mov byte ptr [rbp + 0x844], cl */
    /* movups xmm0, xmmword ptr [rbp + 0x680] */
    /* movups xmm1, xmmword ptr [rbp + 0x690] */
    /* lea r8, [rbp + 0x7e8] */
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
    /* mov byte ptr [rbp + 0x84f], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14052bbd3 */
    /* movzx edx, byte ptr [rbp + 0x681] */
    /* mov qword ptr [rbp + 0x818], 0 */
    /* mov qword ptr [rbp + 0x7e8], r12 */
    /* mov qword ptr [rbp + 0x7f0], 8 */
    /* lea rax, [rip + 0x3ecee0] */
    /* mov qword ptr [rbp + 0x7f8], rax */
    /* mov qword ptr [rbp + 0x800], 4 */
    /* mov qword ptr [rbp + 0x808], r14 */
    /* mov qword ptr [rbp + 0x810], r13 */
    /* mov al, byte ptr [rbp + 0x1b0] */
    /* cmp al, 0xff */
    /* je 0x14052b45a */
    /* mov r15d, edx */
    /* mov r14d, 0xfffffffe */
    /* cmp al, 5 */
    /* jne 0x14052b35d */
    /* mov byte ptr [rbp + 0x844], cl */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* mov rdx, qword ptr [rbp + 0x1c0] */
    /* lea r8, [rip + 0x3ece8a] */
    /* mov r9d, 4 */
    /* call 0x14074bda0 */
    /* test rax, rax */
    /* je 0x14052b35d */
    /* cmp byte ptr [rax], 0 */
    /* je 0x14052b35d */
    /* lea rcx, [rbp + 0x768] */
    /* mov rdx, rax */
    /* call 0x14052cc19 */
    /* nop  */
    /* mov r14d, dword ptr [rbp + 0x768] */
    /* cmp r14d, -2 */
    /* jne 0x14052b6e3 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* jmp 0x14052b4a5 */
    /* lea r9, [rbp + 0x668] */
    /* movaps xmm0, xmmword ptr [rbp + 0x700] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov r8, rax */
    /* shr r8, 8 */
    /* mov dword ptr [rbp + 0x844], r14d */
    /* mov dword ptr [r9 - 0x10], r14d */
    /* mov dword ptr [r9 - 0xc], ecx */
    /* mov byte ptr [r9 - 8], al */
    /* mov rcx, rax */
    /* shr rcx, 0x38 */
    /* mov byte ptr [r9 - 1], cl */
    /* shr rax, 0x28 */
    /* mov word ptr [r9 - 3], ax */
    /* mov dword ptr [r9 - 7], r8d */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov qword ptr [rbp + 0x7a0], r9 */
    /* mov qword ptr [r9 + 0x10], rdx */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* mov byte ptr [rbp + 0x843], 1 */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* cmp r15d, 3 */
    /* mov byte ptr [rbp + 0x84b], dl */
    /* mov qword ptr [rbp + 0x7e0], rax */
    /* je 0x14052b5ce */
    /* cmp r15d, 5 */
    /* jne 0x14052b63f */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x84e], 1 */
    /* lea rcx, [rbp + 0x7e8] */
    /* mov r9d, ebx */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* cmp rax, -1 */
    /* jne 0x14052b605 */
    /* mov eax, dword ptr [rbp + 0x844] */
    /* cmp eax, -2 */
    /* je 0x14052b711 */
    /* cmp eax, -1 */
    /* jne 0x14052b7ff */
    /* mov qword ptr [rbp + 0x7a8], 0xffffffffffffffff */
    /* mov al, 1 */
    /* jmp 0x14052b9f4 */
    /* mov byte ptr [rbp + 0x844], cl */
    /* lea rax, [rbp + 0x7f8] */
    /* lea r8, [rbp + 0x768] */
    /* mov qword ptr [r8], r15 */
    /* lea rcx, [rip - 0x5138e8] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rip + 0x3ed21c] */
    /* lea rcx, [rbp + 0x6c0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x6c0] */
    /* call 0x1408cdc14 */
    /* nop  */
    /* lea rdx, [rip + 0x3eccf9] */
    /* lea rcx, [rbp + 0x768] */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], 8 */
    /* mov qword ptr [rcx + 0x18], rdx */
    /* mov qword ptr [rcx + 0x20], 4 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x738] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x6c0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5f746b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14052bc05 */
    /* mov rax, qword ptr [rbp + 0x748] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x738] */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm0 */
    /* lea rcx, [rbp + 0x768] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x6e0] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* lea r8, [rbp + 0x7e8] */
    /* mov byte ptr [r8 + 8], 3 */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* mov eax, dword ptr [rbp + 0x4e8] */
    /* mov ecx, dword ptr [rbp + 0x4ec] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x84d], 1 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x84f], 0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14052bbd3 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x84e], 1 */
    /* lea rcx, [rbp + 0x7e8] */
    /* mov r9d, ebx */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* cmp rax, -1 */
    /* je 0x14052b6b9 */
    /* mov rdx, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x7f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x808] */
    /* movups xmmword ptr [rbp + 0x7c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x7b8], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* jmp 0x14052b650 */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov dl, byte ptr [rbp + 0x84b] */
    /* call 0x140507672 */
    /* mov ecx, dword ptr [rbp + 0x844] */
    /* cmp ecx, -2 */
    /* setb al */
    /* test al, dil */
    /* je 0x14052bab8 */
    /* cmp ecx, 2 */
    /* jae 0x14052b68f */
    /* lea rax, [rbp + 0x660] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* jmp 0x14052b695 */
    /* je 0x14052bab8 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14052bab8 */
    /* mov eax, dword ptr [rbp + 0x844] */
    /* cmp eax, -2 */
    /* je 0x14052b788 */
    /* cmp eax, -1 */
    /* jne 0x14052b8a5 */
    /* mov qword ptr [rbp + 0x7a8], 0xffffffffffffffff */
    /* mov al, 1 */
    /* jmp 0x14052ba94 */
    /* mov ecx, dword ptr [rbp + 0x76c] */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* movups xmm0, xmmword ptr [rbp + 0x778] */
    /* movaps xmmword ptr [rbp + 0x700], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x710], rdx */
    /* jmp 0x14052b35d */
    /* lea r8, [rbp + 0x768] */
    /* mov qword ptr [r8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x838], rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x849], 1 */
    /* lea rcx, [rbp + 0x7e8] */
    /* call 0x14052c596 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* cmp rax, -1 */
    /* je 0x14052b94b */
    /* movups xmm0, xmmword ptr [rbp + 0x7f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x800] */
    /* movups xmm2, xmmword ptr [rbp + 0x810] */
    /* movups xmmword ptr [rbp + 0x7d0], xmm2 */
    /* movups xmmword ptr [rbp + 0x7c0], xmm1 */
    /* movups xmmword ptr [rbp + 0x7b0], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov dil, 1 */
    /* jmp 0x14052b882 */
    /* lea r8, [rbp + 0x768] */
    /* mov qword ptr [r8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x838], rcx */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x84a], 1 */
    /* lea rcx, [rbp + 0x7e8] */
    /* call 0x14052c1b4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* cmp rax, -1 */
    /* je 0x14052b95d */
    /* movups xmm0, xmmword ptr [rbp + 0x7f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x800] */
    /* movups xmm2, xmmword ptr [rbp + 0x810] */
    /* movups xmmword ptr [rbp + 0x7d0], xmm2 */
    /* movups xmmword ptr [rbp + 0x7c0], xmm1 */
    /* movups xmmword ptr [rbp + 0x7b0], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov dil, 1 */
    /* jmp 0x14052b928 */
    /* mov qword ptr [rbp + 0x838], rcx */
    /* mov rax, qword ptr [rbp + 0x7e0] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x849], 0 */
    /* lea rcx, [rbp + 0x7e8] */
    /* lea rdx, [rbp + 0x658] */
    /* call 0x1407e001b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* cmp rax, -1 */
    /* je 0x14052b96f */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7d8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x808] */
    /* movups xmmword ptr [rbp + 0x7c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x7b8], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rdx */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052b653 */
    /* mov byte ptr [rbp + 0x84e], dil */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x14052b653 */
    /* mov qword ptr [rbp + 0x838], rcx */
    /* mov rax, qword ptr [rbp + 0x7e0] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x84a], 0 */
    /* lea rcx, [rbp + 0x7e8] */
    /* lea rdx, [rbp + 0x658] */
    /* call 0x1407e001b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rdx, qword ptr [rbp + 0x7f0] */
    /* cmp rax, -1 */
    /* je 0x14052ba0f */
    /* mov rcx, qword ptr [rbp + 0x818] */
    /* mov qword ptr [rbp + 0x7d8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x808] */
    /* movups xmmword ptr [rbp + 0x7c8], xmm1 */
    /* movups xmmword ptr [rbp + 0x7b8], xmm0 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rdx */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052b653 */
    /* mov byte ptr [rbp + 0x84e], dil */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14052b653 */
    /* mov qword ptr [rbp + 0x7a8], 0xffffffffffffffff */
    /* mov al, 1 */
    /* jmp 0x14052b9ed */
    /* mov qword ptr [rbp + 0x7a8], 0xffffffffffffffff */
    /* mov al, 1 */
    /* jmp 0x14052ba8d */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x768] */
    /* call 0x1407e7449 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x768] */
    /* lea r8, [rbp + 0x6c0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x7a8] */
    /* call 0x14052c596 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052b9eb */
    /* call 0x1407e0249 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052baa6 */
    /* mov byte ptr [rbp + 0x84e], al */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x14052baa6 */
    /* mov qword ptr [rbp + 0x828], rdx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x768] */
    /* call 0x1407e7449 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x828] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x768] */
    /* lea r8, [rbp + 0x6c0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x7a8] */
    /* call 0x14052c1b4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x828] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052ba8b */
    /* call 0x1407e0249 */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0x838] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14052baa6 */
    /* mov byte ptr [rbp + 0x84e], al */
    /* call 0x1400cbe10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov dl, byte ptr [rbp + 0x84b] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x84d], 0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7a8] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x14052bbb5 */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov qword ptr [rcx], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x7c0] */
    /* movups xmm2, xmmword ptr [rbp + 0x7d0] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x768] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x7e8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5f6e2a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14052bc33 */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* movups xmm0, xmmword ptr [rbp + 0x768] */
    /* movups xmmword ptr [rbp + 0x7ef], xmm0 */
    /* mov qword ptr [rbp + 0x7ff], rax */
    /* mov byte ptr [rbp + 0x84c], 1 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4f0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x7e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7f7] */
    /* movups xmmword ptr [rbp + 0x4f1], xmm0 */
    /* movups xmmword ptr [rbp + 0x500], xmm1 */
    /* jmp 0x14052bbbc */
    /* mov byte ptr [rbp + 0x4f0], 0xff */
    /* mov byte ptr [rbp + 0x84c], 0 */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x842], 0 */
    /* lea rcx, [rbp + 0x750] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x8d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x663c9c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x663c08] */
    /* lea r9, [rip + 0x5ccc29] */
    /* lea r8, [rbp + 0x837] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14052bc5f */
    /* lea rax, [rip + 0x663c6e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x663bda] */
    /* lea r9, [rip + 0x5ccbfb] */
    /* lea r8, [rbp + 0x837] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
