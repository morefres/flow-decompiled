/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f58bf-0x5f6520 va=0x1405f58bf bytes=3169 */
void sub_00000001405f58bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x12a8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1220], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov r13, rcx */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* movabs rbx, 0x8000000000000001 */
    /* test rax, rax */
    /* je 0x1405f5a06 */
    /* movzx ecx, byte ptr [rax + 0x30] */
    /* cmp ecx, 7 */
    /* je 0x1405f596d */
    /* cmp ecx, 1 */
    /* jne 0x1405f5a06 */
    /* lea rsi, [rbp + 0x9a0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rdi, [rbp - 0x48] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* mov rdx, qword ptr [rdi] */
    /* mov r12, qword ptr [rdi + 8] */
    /* lea rsi, [rbp - 0x38] */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, rbx */
    /* jg 0x1405f5b33 */
    /* jne 0x1405f59fc */
    /* jmp 0x1405f5a06 */
    /* cmp byte ptr [rax + 0x31], 0x2e */
    /* jne 0x1405f5a06 */
    /* lea rsi, [rbp + 0x9a0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rbp + 0xfb8] */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* mov byte ptr [rbp + 0x121f], 1 */
    /* lea rcx, [rbp + 0x9a0] */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* xor eax, eax */
    /* movabs rdx, 0x800000000000000c */
    /* sub rcx, rdx */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x1405f5a21 */
    /* cmp rax, 1 */
    /* jne 0x1405f6309 */
    /* lea rcx, [rbp + 0xfb8] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0xfe8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0xfd0] */
    /* call 0x1400b870c */
    /* movabs rbx, 0x8000000000000000 */
    /* mov qword ptr [r13 + 0x88], rbx */
    /* add rsp, 0x12a8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x2f8] */
    /* lea rdx, [rbp + 0x9a0] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x370 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f64fc */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x9a0] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1040], rsi */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x121e], al */
    /* mov byte ptr [rbp + 0x121d], al */
    /* mov qword ptr [rsp + 0x20], 0x1d */
    /* lea r9, [rip + 0x531ea1] */
    /* lea rcx, [rbp + 0x9a0] */
    /* mov rdx, r14 */
    /* mov r8b, 0x38 */
    /* call 0x1405fa4a4 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x9a0], -1 */
    /* je 0x1405f6358 */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp + 0x9a0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp - 0x48] */
    /* lea rdx, [rbp + 0xfb8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x9a8] */
    /* mov r8d, 0x110 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x110], rsi */
    /* mov qword ptr [r15 - 8], rbx */
    /* mov edx, 0x370 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405f650e */
    /* mov r12, rax */
    /* lea rdx, [rbp + 0x9a0] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rdx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x11f0], r13 */
    /* lea rax, [rbp + 0x678] */
    /* lea r8, [rbp + 0x6f0] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, r8 */
    /* mov qword ptr [rax - 0x10], rdx */
    /* mov qword ptr [rax - 8], r12 */
    /* xor r12d, r12d */
    /* lea rsi, [rbp + 0x1200] */
    /* mov qword ptr [rsi], r12 */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp + 0x11f8], rax */
    /* lea r13, [rbp + 0x9a0] */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f649b */
    /* movzx ecx, byte ptr [rax + 0x30] */
    /* cmp ecx, 7 */
    /* je 0x1405f5bb3 */
    /* cmp ecx, 6 */
    /* jne 0x1405f649b */
    /* jmp 0x1405f5bd3 */
    /* movzx eax, byte ptr [rax + 0x31] */
    /* add eax, -0x22 */
    /* cmp eax, 0xd */
    /* ja 0x1405f649b */
    /* lea rcx, [rip + 0x5aefa2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x140611106 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x9a0] */
    /* mov rcx, r15 */
    /* sub rcx, 2 */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* jne 0x1405f633c */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x9a8] */
    /* call 0x1408acdc0 */
    /* mov rbx, 0xffffffffffffffff */
    /* movabs r13, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x9a0], r13 */
    /* mov qword ptr [rbp + 0x9a8], rbx */
    /* mov qword ptr [rbp + 0x9b0], r15 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp + 0x9b8] */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* lea rcx, [rbp + 0xae0] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* cmp r12, qword ptr [rbp + 0x1200] */
    /* lea r13, [rbp + 0x9a0] */
    /* jne 0x1405f5c8c */
    /* mov rcx, rsi */
    /* call 0x1406116c8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1208] */
    /* mov qword ptr [rbp + 0x11f8], rax */
    /* lea rcx, [r12 + r12*8] */
    /* shl rcx, 7 */
    /* add rcx, qword ptr [rbp + 0x11f8] */
    /* mov r8d, 0x480 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x1210], r12 */
    /* jmp 0x1405f5b8d */
    /* test byte ptr [r14 + 0x1b0], 1 */
    /* je 0x1405f649b */
    /* mov rcx, r14 */
    /* call 0x1406063e0 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f649b */
    /* cmp byte ptr [rax + 0x30], 7 */
    /* jne 0x1405f649b */
    /* cmp byte ptr [rax + 0x31], 0x2f */
    /* jne 0x1405f649b */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* lea r8, [rbp + 0x2f8] */
    /* call 0x1406113b3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x9a0] */
    /* movabs r13, 0x8000000000000003 */
    /* cmp rsi, -1 */
    /* je 0x1405f6143 */
    /* mov r15, qword ptr [rbp + 0x9a8] */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* lea rdx, [rbp + 0x9b0] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x100 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0xad8] */
    /* call 0x1408acdc0 */
    /* mov rbx, rsi */
    /* movabs r13, 0x8000000000000002 */
    /* jmp 0x1405f6143 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0xe20] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x121c], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f648f */
    /* cmp byte ptr [rax + 0x30], 1 */
    /* jne 0x1405f6437 */
    /* mov byte ptr [rbp + 0x121c], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x121c], 1 */
    /* lea rcx, [rbp + 0x1138] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* test byte ptr [r14 + 0x1b0], 1 */
    /* je 0x1405f6012 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f6012 */
    /* cmp byte ptr [rax + 0x30], 7 */
    /* jne 0x1405f6012 */
    /* cmp byte ptr [rax + 0x31], 0x2f */
    /* jne 0x1405f6012 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0x1040] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* lea r8, [rbp + 0x1040] */
    /* call 0x1406113b3 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x9a0], -1 */
    /* je 0x1405f6483 */
    /* mov r8d, 0x238 */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f601d */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0xea8] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x121b], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f6405 */
    /* cmp byte ptr [rax + 0x30], 1 */
    /* jne 0x1405f645d */
    /* mov byte ptr [rbp + 0x121b], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x121b], 1 */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0xea8] */
    /* mov r15, qword ptr [rbp + 0xeb0] */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x6f0] */
    /* lea rsi, [rbp + 0xeb8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x1200] */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x768] */
    /* lea rdx, [rbp + 0x2f8] */
    /* call 0x1408acdc0 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1405f5c25 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* lea rcx, [rbp + 0xf30] */
    /* mov rdx, r13 */
    /* call 0x1405f69de */
    /* nop  */
    /* mov byte ptr [rbp + 0x121a], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1405fa616 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* movabs rax, 0x800000000000000c */
    /* sub rcx, rax */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* jne 0x1405f63f3 */
    /* mov r8d, 0x370 */
    /* lea rdi, [rbp + 0x2f8] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rsi, [rbp + 0x1040] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1405bf520 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x1405bed68 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405f64ed */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rbp + 0xf30] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], 0x26 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8b, 0x37 */
    /* lea r9, [rip + 0x5319ed] */
    /* call 0x14060fe19 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x9a0], -1 */
    /* je 0x1405f6063 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x1138] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f607d */
    /* mov qword ptr [rbp + 0x2f8], 0xffffffffffffffff */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x140611106 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* sub rcx, 2 */
    /* mov eax, 0 */
    /* cmovae rax, rcx */
    /* cmp rax, 2 */
    /* je 0x1405f6166 */
    /* cmp rax, 1 */
    /* jne 0x1405f625a */
    /* lea rcx, [rbp + 0x818] */
    /* call 0x1406115e2 */
    /* nop  */
    /* jmp 0x1405f626f */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x1138] */
    /* lea rdx, [rip + 0x596683] */
    /* call 0x1406005d1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1040] */
    /* mov rdx, qword ptr [rbp + 0x1048] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0xf30] */
    /* mov rbx, qword ptr [rbp + 0xf38] */
    /* mov r15, qword ptr [rbp + 0xf40] */
    /* mov ecx, 0xe */
    /* lea rdi, [rbp + 0x1040] */
    /* lea rsi, [rbp + 0xf48] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0x10b0] */
    /* lea rdx, [rbp + 0x1138] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0xf8 */
    /* lea rsi, [rbp + 0x9a0] */
    /* mov rcx, rsi */
    /* lea rdx, [rbp + 0x1040] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x370 */
    /* lea rcx, [rbp + 0xa98] */
    /* lea rdx, [rbp + 0x2f8] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* lea rdi, [rbp + 0x6f0] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x328] */
    /* call 0x1408acdc0 */
    /* movabs rax, 0x7ffffffffffffffb */
    /* add rax, r13 */
    /* cmp rax, -3 */
    /* lea rsi, [rbp + 0x1200] */
    /* ja 0x1405f649b */
    /* jmp 0x1405f5c25 */
    /* mov rdx, qword ptr [rbp + 0x1140] */
    /* mov r8, qword ptr [rbp + 0x1148] */
    /* lea rcx, [rbp + 0x11d8] */
    /* call 0x1405d5054 */
    /* nop  */
    /* lea rdx, [rbp + 0x1168] */
    /* mov rax, qword ptr [rdx + 0x38] */
    /* lea rcx, [rbp + 0x970] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rdx + 0x50] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x40] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* lea rsi, [rbp + 0x948] */
    /* mov rcx, rsi */
    /* call 0x1405d4a1e */
    /* mov rdx, qword ptr [rbp + 0x1158] */
    /* mov r8, qword ptr [rbp + 0x1160] */
    /* lea rcx, [rbp + 0x11c0] */
    /* call 0x1405d5054 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x11e8] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x11d8] */
    /* movaps xmmword ptr [rbp + 0x1040], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp + 0x1070] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x11d0] */
    /* lea rcx, [rbp + 0x10b0] */
    /* mov qword ptr [rcx - 0x48], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x11c0] */
    /* movups xmmword ptr [rcx - 0x58], xmm0 */
    /* mov r9d, 0x1c */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x1040] */
    /* lea r8, [rip + 0x531750] */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* lea rdi, [rbp + 0x6f0] */
    /* lea rsi, [rbp + 0x1200] */
    /* lea rcx, [rbp + 0x818] */
    /* call 0x1406115e2 */
    /* nop  */
    /* jmp 0x1405f626f */
    /* mov r8d, 0x130 */
    /* lea rcx, [rbp + 0x818] */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0xac0] */
    /* lea rdx, [rbp + 0xe20] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x88 */
    /* lea rcx, [rbp + 0xb48] */
    /* lea rdx, [rbp + 0x1138] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x238 */
    /* lea rcx, [rbp + 0xbd0] */
    /* lea rdx, [rbp + 0x2f8] */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x818] */
    /* mov r15, qword ptr [rbp + 0x820] */
    /* mov r8d, 0x120 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x828] */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x340 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0xac8] */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f5c1b */
    /* mov byte ptr [rbp + 0x121f], 0 */
    /* lea r8, [rip + 0x531633] */
    /* lea rdx, [rbp + 0xfb8] */
    /* mov r9d, 0x20 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* movabs rdx, 0x8000000000000000 */
    /* jmp 0x1405f5959 */
    /* cmp rax, 1 */
    /* je 0x1405f649b */
    /* lea rcx, [rip + 0x5316d3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405f651e */
    /* lea rdx, [rip + 0x5968ba] */
    /* lea rcx, [rbp + 0x818] */
    /* mov r8d, 1 */
    /* call 0x1406005d1 */
    /* nop  */
    /* lea rdi, [rbp - 0x48] */
    /* lea rdx, [rbp + 0xfb8] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x40] */
    /* lea rdx, [rbp + 0x818] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x9a8] */
    /* mov r8d, 0x110 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x110], rsi */
    /* mov qword ptr [r15 - 8], rbx */
    /* mov ecx, 0x370 */
    /* call 0x140098740 */
    /* nop  */
    /* mov r12, rax */
    /* lea rdx, [rbp + 0x9a0] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov rdx, 0xffffffffffffffff */
    /* jmp 0x1405f5959 */
    /* cmp rax, 1 */
    /* jne 0x1405f6411 */
    /* lea rcx, [rbp + 0xf30] */
    /* jmp 0x1405f6496 */
    /* lea rcx, [rbp + 0xea8] */
    /* jmp 0x1405f6496 */
    /* mov byte ptr [rbp + 0x121a], 0 */
    /* lea r8, [rip + 0x5315df] */
    /* lea rdx, [rbp + 0xf30] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x1405f649b */
    /* mov byte ptr [rbp + 0x121c], 0 */
    /* lea r8, [rip + 0x531525] */
    /* lea rdx, [rbp + 0xe20] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x1405f649b */
    /* mov byte ptr [rbp + 0x121b], 0 */
    /* lea r8, [rip + 0x531538] */
    /* lea rdx, [rbp + 0xea8] */
    /* mov r9d, 0x1d */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x1405f649b */
    /* lea rcx, [rbp + 0x1138] */
    /* call 0x1405b7f01 */
    /* lea rcx, [rbp + 0xe20] */
    /* call 0x1405b7f01 */
    /* lea rsi, [rbp + 0x9a0] */
    /* lea rdx, [rbp + 0x668] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1200] */
    /* movups xmmword ptr [rsi + 0x88], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1210] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* mov r8d, 0xa0 */
    /* mov rcx, qword ptr [rbp + 0x11f0] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1405f5a0d */
    /* lea rcx, [rip + 0x5314cc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1405f651e */
    /* mov ecx, 8 */
    /* mov edx, 0x370 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405f651e */
    /* mov ecx, 8 */
    /* mov edx, 0x370 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
