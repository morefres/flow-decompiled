/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b0e18-0x2b1b48 va=0x1402b0e18 bytes=3376 */
void sub_00000001402b0e18(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x60], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x48], rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402b1b22 */
    /* lea r9, [rbp + 0x10] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0 */
    /* mov qword ptr [rbp - 8], r9 */
    /* lea rdx, [rip + 0x8d3ce0] */
    /* mov r8d, 1 */
    /* mov rcx, r9 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x30] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp - 8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9b, byte ptr [rax + 0xdc] */
    /* lea rdx, [rip + 0x6662c9] */
    /* mov r8d, 7 */
    /* call 0x140212809 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1402b0f92 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* movzx ebx, word ptr [rax + 0xd8] */
    /* movzx esi, word ptr [rax + 0xda] */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* cmp byte ptr [rbp + 0x31], 1 */
    /* je 0x1402b0f02 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rip + 0x8d3c74] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x31], 2 */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rip + 0x66627a] */
    /* mov r8d, 4 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rip + 0x8db7bf] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* cmp bx, 1 */
    /* jne 0x1402b0f54 */
    /* lea rcx, [rbp - 0x50] */
    /* mov edx, esi */
    /* call 0x1406131ba */
    /* mov r8, rdx */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, rax */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1402b0f6a */
    /* mov rcx, qword ptr [rdi] */
    /* lea rdx, [rip + 0x8c7262] */
    /* mov r8d, 4 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9b, byte ptr [rax + 0xdd] */
    /* lea rdx, [rip + 0x666212] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 9 */
    /* call 0x140212809 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* je 0x1402b0ff7 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rdx + 8], rsi */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rdx], rax */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x1402b1bc6 */
    /* nop  */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rdi, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* cmp byte ptr [rbp + 0x31], 1 */
    /* je 0x1402b102b */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8d3b4b] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x66615e] */
    /* mov r8d, 0xb */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8db692] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdx, [rip + 0x8dbb9e] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test r13, r13 */
    /* je 0x1402b11e4 */
    /* shl r13, 6 */
    /* add r13, rdi */
    /* mov al, 1 */
    /* lea rsi, [rip + 0x8d3ad3] */
    /* lea rbx, [rip + 0x8d41a1] */
    /* lea r14, [rbp + 0x50] */
    /* lea r15, [rip + 0x8cc8a8] */
    /* lea r12, [rip + 0x8d40d9] */
    /* test al, 1 */
    /* jne 0x1402b10cc */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d3aa4] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbp + 0x50], 0x100 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r9, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18b8 */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18b8 */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0xb */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18b8 */
    /* mov r9b, byte ptr [rdi + 0x38] */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x666064] */
    /* call 0x140212809 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18b8 */
    /* mov r9, qword ptr [rdi + 0x30] */
    /* mov r8d, 5 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x666047] */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbp + 0x50], 1 */
    /* jne 0x1402b11ce */
    /* cmp byte ptr [rbp + 0x51], 0 */
    /* je 0x1402b11ce */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d39a1] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add rdi, 0x40 */
    /* xor eax, eax */
    /* cmp rdi, r13 */
    /* jne 0x1402b10ae */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdx, [rip + 0x8db50f] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rbx, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8d3956] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x31], 2 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x665f70] */
    /* mov r8d, 7 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8db499] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdx, [rip + 0x8db9a5] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1402b169f */
    /* imul rax, rdi, 0xd8 */
    /* mov rdi, rbx */
    /* add rax, rbx */
    /* mov qword ptr [rbp + 8], rax */
    /* mov al, 1 */
    /* lea r15, [rbp - 0x50] */
    /* test al, 1 */
    /* jne 0x1402b12b3 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d38bd] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d38a1] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbp + 0x50], 0x100 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov r9, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 8 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x6667d4] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 9 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x6667ae] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0x38] */
    /* mov rax, qword ptr [rdi + 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0xc */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x666789] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* lea r9, [rdi + 0x78] */
    /* mov r8d, 0xf */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x666770] */
    /* call 0x14015649a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0x50] */
    /* mov rax, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 8 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x666751] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0x98] */
    /* mov r8d, 6 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x666731] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0xa0] */
    /* mov r8d, 7 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x66670f] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0x68] */
    /* mov rax, qword ptr [rdi + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 5 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x6666e8] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r14, qword ptr [rbp + 0x58] */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* je 0x1402b1456 */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d371a] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov byte ptr [rbp + 0x51], 2 */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 0xc */
    /* lea rdx, [rip + 0x6666a9] */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8db265] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* test rax, rax */
    /* je 0x1402b14c1 */
    /* mov rcx, qword ptr [rdi + 0xb0] */
    /* mov rbx, qword ptr [rdi + 0xb8] */
    /* xor edx, edx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov eax, 1 */
    /* jmp 0x1402b14c5 */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp - 0x50], rax */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp - 0x10], rbx */
    /* mov rsi, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x8d3684] */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x1402b14f6 */
    /* mov bl, 1 */
    /* xor r13d, r13d */
    /* jmp 0x1402b1511 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* lea rdx, [rip + 0x8d3663] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r13b, 1 */
    /* xor ebx, ebx */
    /* lea rax, [rdi + 0xd8] */
    /* mov qword ptr [rbp], rax */
    /* mov rcx, r15 */
    /* call 0x1402b22ea */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* je 0x1402b15a6 */
    /* mov rsi, rdx */
    /* test bl, 1 */
    /* jne 0x1402b154b */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d3625] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov rcx, qword ptr [r14] */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8db177] */
    /* call 0x14002fe6f */
    /* nop  */
    /* movzx eax, byte ptr [rsi] */
    /* mov r8, rax */
    /* xor r8, 5 */
    /* test rax, rax */
    /* lea rdx, [rip + 0x8d302e] */
    /* lea rax, [rip + 0x8d3023] */
    /* cmovne rdx, rax */
    /* mov rcx, qword ptr [r14] */
    /* xor ebx, ebx */
    /* call 0x14002fe6f */
    /* nop  */
    /* xor r13d, r13d */
    /* jmp 0x1402b151c */
    /* test r13b, 1 */
    /* jne 0x1402b15c2 */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d35ad] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r9d, dword ptr [rdi + 0x90] */
    /* mov eax, dword ptr [rdi + 0x94] */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov r8d, 7 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x66653b] */
    /* call 0x1402b2200 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0xc0] */
    /* mov r8d, 0xb */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x66651a] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9, qword ptr [rdi + 0xc8] */
    /* mov r8d, 0xa */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x6664fd] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b18d3 */
    /* mov r9b, byte ptr [rdi + 0xd0] */
    /* mov r8d, 6 */
    /* lea rcx, [rbp + 0x50] */
    /* lea rdx, [rip + 0x8cc104] */
    /* call 0x140212809 */
    /* nop  */
    /* test byte ptr [rbp + 0x50], 1 */
    /* jne 0x1402b1688 */
    /* cmp byte ptr [rbp + 0x51], 0 */
    /* je 0x1402b1688 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d34e7] */
    /* call 0x14002fe6f */
    /* nop  */
    /* xor eax, eax */
    /* mov rdi, qword ptr [rbp] */
    /* cmp rdi, qword ptr [rbp + 8] */
    /* jne 0x1402b1295 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax] */
    /* lea rdx, [rip + 0x8db054] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0xc0] */
    /* lea rdx, [rip + 0x665ae2] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 9 */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1402b0f92 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0xc8] */
    /* lea rdx, [rip + 0x665abf] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x10 */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1402b0f92 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0xd0] */
    /* lea rdx, [rip + 0x665aa3] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 5 */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1402b0f92 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0x38] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x665a76] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 7 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* jne 0x1402b0f92 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov rsi, qword ptr [rax + 0x50] */
    /* mov rdi, qword ptr [rax + 0x58] */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* cmp byte ptr [rbp + 0x31], 1 */
    /* je 0x1402b1798 */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8d33de] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x665a2b] */
    /* mov r8d, 4 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8daf2b] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14010de07 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8d3389] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x6659da] */
    /* mov r8d, 8 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8daed6] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8d3342] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x50] */
    /* mov word ptr [rcx], 0x100 */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0x68] */
    /* mov rax, qword ptr [rax + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x8cb851] */
    /* mov r8d, 4 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b189d */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0x80] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x6658f5] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 4 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* je 0x1402b18ee */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1402b0fa8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1402b0fa8 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1402b0fa8 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r9, qword ptr [rax + 0x98] */
    /* mov rax, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x665874] */
    /* lea rcx, [rbp + 0x50] */
    /* mov r8d, 3 */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x50], 1 */
    /* jne 0x1402b1942 */
    /* cmp byte ptr [rbp + 0x51], 0 */
    /* je 0x1402b1942 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8d3233] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov r13, qword ptr [rax + 0xb0] */
    /* mov rdi, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8d320b] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x665864] */
    /* mov r8d, 8 */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8dad58] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rsi, qword ptr [r12] */
    /* lea rdx, [rip + 0x8db267] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1402b1abb */
    /* imul r15, rdi, 0x38 */
    /* add r15, r13 */
    /* mov al, 1 */
    /* lea rsi, [rip + 0x8d319c] */
    /* lea rdi, [rip + 0x8dad62] */
    /* lea rbx, [rbp + 0x50] */
    /* lea r14, [rip + 0x665799] */
    /* test al, 1 */
    /* jne 0x1402b19f9 */
    /* mov rcx, qword ptr [r12] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d3177] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbp + 0x50], 0x100 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov r9, qword ptr [r13 + 0x30] */
    /* mov r8d, 4 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b1b2d */
    /* mov r9, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 0 */
    /* jne 0x1402b1b2d */
    /* mov r9, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x8dc52d] */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x50], 1 */
    /* jne 0x1402b1aa8 */
    /* cmp byte ptr [rbp + 0x51], 0 */
    /* je 0x1402b1aa8 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x8d30c7] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add r13, 0x38 */
    /* xor eax, eax */
    /* cmp r13, r15 */
    /* jne 0x1402b19de */
    /* mov rsi, qword ptr [r12] */
    /* lea rdx, [rip + 0x8dac38] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* lea rdx, [rip + 0x8d308d] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* cmp rax, -1 */
    /* je 0x1402b0fc4 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], rsi */
    /* mov qword ptr [rdx + 0x20], rcx */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x1402b0fd6 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1402b0fa8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
