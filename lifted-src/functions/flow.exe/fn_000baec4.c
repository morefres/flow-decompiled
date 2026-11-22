/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbaec4-0xbb542 va=0x1400baec4 bytes=1662 */
void sub_00000001400baec4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb78 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xaf0], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* mov r12, qword ptr [rbp + 0xb60] */
    /* mov rax, qword ptr [r12] */
    /* test rax, rax */
    /* je 0x1400baf6a */
    /* mov r13, r9 */
    /* mov r14, r8 */
    /* mov r15, rdx */
    /* dec rax */
    /* mov qword ptr [r12], rax */
    /* lea rsi, [rbp + 0x998] */
    /* mov rcx, rsi */
    /* call 0x14076b650 */
    /* cmp dword ptr [rsi], 2 */
    /* jne 0x1400baf8c */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1400bb280 */
    /* test rax, rax */
    /* je 0x1400bb280 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* add rsp, 0xb78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x816f2e] */
    /* lea rcx, [rbx + 8] */
    /* lea rdx, [rip + 0xa66b6b] */
    /* mov r8d, 0x59 */
    /* call 0x1400ae10b */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x1400bb280 */
    /* mov edi, dword ptr [rbp + 0x9e4] */
    /* bt edi, 0xa */
    /* jb 0x1400bb00c */
    /* mov qword ptr [rbp + 0xad8], r13 */
    /* mov rsi, qword ptr [rbp + 0x9c8] */
    /* mov r13, qword ptr [rbp + 0x9d0] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14076b750 */
    /* test rax, rax */
    /* je 0x1400bb00c */
    /* mov r8, rdx */
    /* mov qword ptr [rbp + 0xa70], r13 */
    /* mov dword ptr [rbp + 0xae8], edi */
    /* lea rdi, [rbp + 0x6d0] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140008e00 */
    /* lea r13, [rbp + 0xa78] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x140635408 */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* test rdi, rdi */
    /* je 0x1400bb018 */
    /* cmp byte ptr [rdx], 0x2e */
    /* jne 0x1400bb018 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1400bb06b */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1400bb280 */
    /* mov qword ptr [rbp + 0xad0], rdx */
    /* cmp qword ptr [rbp + 0xad8], 0x20 */
    /* jbe 0x1400bb088 */
    /* mov byte ptr [rbp + 0xaee], 1 */
    /* lea rdx, [rip + 0xa66b02] */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov r8d, 0x34 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbx + 8] */
    /* lea rsi, [rbp + 0x6d0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov rdx, qword ptr [rbp + 0xad0] */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400bb280 */
    /* movabs rax, 0x19db1ded53e8000 */
    /* cmp rsi, rax */
    /* jge 0x1400bb0a4 */
    /* mov qword ptr [rbp + 0xa90], 0 */
    /* jmp 0x1400bb0eb */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rsi, rax */
    /* movabs rcx, 0xd6bf94d5e57a42bd */
    /* mov rax, rsi */
    /* mul rcx */
    /* shr rdx, 0x17 */
    /* imul rax, rdx, 0x989680 */
    /* sub rsi, rax */
    /* imul rax, rdx, 0x3e8 */
    /* imul rcx, rsi, 0x1a36e3 */
    /* shr rcx, 0x22 */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0xa90], rcx */
    /* mov r13d, dword ptr [rbp + 0xae8] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa98], rax */
    /* mov qword ptr [rbp + 0xaa0], 8 */
    /* mov qword ptr [rbp + 0xaa8], rax */
    /* and r13d, 0x10 */
    /* je 0x1400bb1c6 */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140781d50 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x6d0], 2 */
    /* mov dword ptr [rbp + 0xae8], r13d */
    /* jne 0x1400bb15c */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov qword ptr [rbp + 0x460], 2 */
    /* jmp 0x1400bb182 */
    /* lea rsi, [rbp + 0x460] */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov r8d, 0x270 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp qword ptr [rsi], 2 */
    /* jne 0x1400bb294 */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* lea rcx, [rbp + 0x460] */
    /* call 0x1400b11a9 */
    /* nop  */
    /* mov ecx, 8 */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0xaef], 1 */
    /* call 0x1400bb72f */
    /* nop  */
    /* mov r13d, dword ptr [rbp + 0xae8] */
    /* mov rax, qword ptr [rbp + 0xa80] */
    /* mov qword ptr [rbp + 0xad0], rax */
    /* mov rdi, qword ptr [rbp + 0xa88] */
    /* mov rax, qword ptr [rbp + 0xa78] */
    /* mov qword ptr [rbp + 0xad8], rax */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x460] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r8, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0xa67773] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400bb514 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x460] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xaa8] */
    /* mov qword ptr [rbx + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa98] */
    /* movups xmmword ptr [rbx + 0x30], xmm0 */
    /* shr r13d, 4 */
    /* mov rax, qword ptr [rbp + 0xad8] */
    /* mov qword ptr [rbx], rax */
    /* mov rax, qword ptr [rbp + 0xad0] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rdi */
    /* mov rax, qword ptr [rbp + 0xa70] */
    /* mov qword ptr [rbx + 0x48], rax */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rbx + 0x50], rax */
    /* mov byte ptr [rbx + 0x58], r13b */
    /* add rsp, 0xb78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x6d0] */
    /* lea rdx, [rbp + 0x460] */
    /* mov r8d, 0x270 */
    /* call 0x1408acdc0 */
    /* inc qword ptr [rbp + 0xad8] */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* mov qword ptr [rbp + 0xac8], 0 */
    /* lea r13, [rbp + 0x940] */
    /* lea rcx, [rbp + 0x200] */
    /* lea rdx, [rbp + 0x6d0] */
    /* call 0x1407849e0 */
    /* cmp dword ptr [rbp + 0x200], 1 */
    /* jne 0x1400bb455 */
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* mov rsi, qword ptr [rbp + 0x210] */
    /* test rdi, rdi */
    /* je 0x1400bb474 */
    /* mov r8d, 0x248 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x218] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xac0], rdi */
    /* mov qword ptr [rbp - 0x58], rdi */
    /* mov qword ptr [rbp - 0x50], rsi */
    /* lea rcx, [rbp + 0xa50] */
    /* lea rdx, [rbp - 0x58] */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xa58] */
    /* mov r8, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0x9f0] */
    /* mov qword ptr [rbp + 0xab0], rdx */
    /* mov r9, qword ptr [rbp + 0xad8] */
    /* call 0x1400baec4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x9f0] */
    /* cmp rax, -2 */
    /* je 0x1400bb48f */
    /* mov rdx, r13 */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* lea rsi, [rbp + 0x9f8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1400bb418 */
    /* mov qword ptr [rbp + 0x9f0], rax */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x9f8] */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xac8] */
    /* cmp rax, qword ptr [rbp + 0xa98] */
    /* mov rax, qword ptr [rbp + 0xab8] */
    /* jne 0x1400bb3dd */
    /* lea rcx, [rbp + 0xa98] */
    /* call 0x1407bc190 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov rdx, qword ptr [rbp + 0xac8] */
    /* lea rdi, [rdx + rdx*2] */
    /* shl rdi, 5 */
    /* mov qword ptr [rbp + 0xab8], rax */
    /* add rdi, rax */
    /* mov ecx, 0xc */
    /* lea rsi, [rbp + 0x9f0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xac8], rdx */
    /* mov qword ptr [rbp + 0xaa8], rdx */
    /* jmp 0x1400bb41b */
    /* mov r13, rdx */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xac0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400bb2d2 */
    /* call 0x14064bd37 */
    /* jmp 0x1400bb2d2 */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x14009a4b9 */
    /* mov rcx, qword ptr [rbp + 0xab8] */
    /* mov rdx, qword ptr [rbp + 0xac8] */
    /* jmp 0x1400bb19d */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* jmp 0x1400bb4ef */
    /* lea rax, [rbp + 0x940] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x9f8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbx + 8] */
    /* mov ecx, 0xa */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0xa50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xab0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xac0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400bb4ef */
    /* call 0x14064bd37 */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x14009a4b9 */
    /* mov byte ptr [rbp + 0xaee], 1 */
    /* lea rcx, [rbp + 0xa98] */
    /* call 0x1400b9f77 */
    /* nop  */
    /* jmp 0x1400bb064 */
    /* lea rax, [rip + 0xad438d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xad42f9] */
    /* lea r9, [rip + 0xa3d31a] */
    /* lea r8, [rbp + 0xae7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
