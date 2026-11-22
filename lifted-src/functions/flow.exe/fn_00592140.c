/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x592140-0x59284a va=0x140592140 bytes=1802 */
void sub_0000000140592140(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1358 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x12d0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* lea rsi, [rbp - 0x50] */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, rdi */
    /* call 0x140592e8f */
    /* mov r14, qword ptr [rdi] */
    /* cmp r14, -1 */
    /* je 0x140592222 */
    /* lea rdx, [rbp] */
    /* lea rcx, [rbp + 0xc20] */
    /* mov r8d, 0x5b8 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0xbd0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbx + 0x160] */
    /* mov rdx, qword ptr [rcx + 0x1420] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rax - 8], r14 */
    /* lea rsi, [rbp + 0x5b8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov dil, byte ptr [rsi] */
    /* test dil, dil */
    /* jne 0x14059277f */
    /* mov r15, qword ptr [rbp + 0x5c0] */
    /* mov r14b, byte ptr [rbp + 0x5c8] */
    /* lea rsi, [r15 + 8] */
    /* lea rdx, [rip + 0x37ae6e] */
    /* mov rcx, rsi */
    /* call 0x14003795f */
    /* test al, al */
    /* je 0x140592247 */
    /* mov rcx, r15 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1405712e0 */
    /* jmp 0x1405922dd */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140592810 */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140592768 */
    /* mov qword ptr [rbp + 0x12b8], r15 */
    /* mov byte ptr [rbp + 0x12c1], r14b */
    /* mov byte ptr [rbp + 0x12c2], dil */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0x610 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x610 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140592822 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0x610 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rdx, [rip + 0x37adbe] */
    /* lea r9, [rip + 0x37b197] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x140037a08 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1405922cb */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x12b8] */
    /* mov dl, byte ptr [rbp + 0x12c1] */
    /* call 0x140507672 */
    /* lea rsi, [rbp + 0xbc8] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140036b72 */
    /* mov byte ptr [rsi + 0x98], 0 */
    /* mov eax, dword ptr [rip + 0x82f3ac] */
    /* test eax, eax */
    /* jne 0x1405927c8 */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0x610 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x82f334], 2 */
    /* jne 0x14059236e */
    /* mov rdx, qword ptr [rip + 0x82f31b] */
    /* mov r8, qword ptr [rip + 0x82f31c] */
    /* mov byte ptr [rbp + 0x12c9], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403fbd3b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c9], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x1405923b4 */
    /* mov rdx, qword ptr [rip + 0x82f313] */
    /* mov r8, qword ptr [rip + 0x82f314] */
    /* mov byte ptr [rbp + 0x12ca], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403fbd3b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12ca], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x1405923d6 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x33fac2] */
    /* lea rsi, [rbp + 0x1208] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140036b72 */
    /* mov rsi, qword ptr [rsi + 0x88] */
    /* mov rcx, qword ptr [rsi + 0x1420] */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbp + 0x12cf], 1 */
    /* call 0x14026d307 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140592834 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x12cf], 1 */
    /* lea rcx, [rbp + 0x11d8] */
    /* call 0x1404097df */
    /* nop  */
    /* mov byte ptr [rbp + 0x12cf], 1 */
    /* lea rdx, [rbp + 0x11d8] */
    /* mov rcx, rsi */
    /* call 0x140409a20 */
    /* nop  */
    /* lea rsi, [rbp + 0xbc8] */
    /* lea rdx, [rbp + 0x1208] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0xc8], 0 */
    /* mov eax, dword ptr [rip + 0x82f23c] */
    /* test eax, eax */
    /* jne 0x1405927da */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0x550 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x82f1c4], 2 */
    /* jne 0x1405924de */
    /* mov rdx, qword ptr [rip + 0x82f1ab] */
    /* mov r8, qword ptr [rip + 0x82f1ac] */
    /* mov byte ptr [rbp + 0x12c7], 1 */
    /* lea rcx, [rbp + 0x12a0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x140406b2b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c7], 0 */
    /* lea rcx, [rbp + 0x12a0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140592524 */
    /* mov rdx, qword ptr [rip + 0x82f1a3] */
    /* mov r8, qword ptr [rip + 0x82f1a4] */
    /* mov byte ptr [rbp + 0x12c8], 1 */
    /* lea rcx, [rbp + 0x12a0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x140406b2b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c8], 0 */
    /* lea rcx, [rbp + 0x12a0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x14059254e */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x12cf], 0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x33f94b] */
    /* nop  */
    /* lea rsi, [rbp + 0xbc8] */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x140036b72 */
    /* mov byte ptr [rsi + 0x98], 0 */
    /* mov eax, dword ptr [rip + 0x82f13b] */
    /* test eax, eax */
    /* jne 0x1405927ec */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0x200 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x82f0c3], 2 */
    /* jne 0x1405925df */
    /* mov rdx, qword ptr [rip + 0x82f0aa] */
    /* mov r8, qword ptr [rip + 0x82f0ab] */
    /* mov byte ptr [rbp + 0x12c5], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403fea3b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c5], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140592625 */
    /* mov rdx, qword ptr [rip + 0x82f0a2] */
    /* mov r8, qword ptr [rip + 0x82f0a3] */
    /* mov byte ptr [rbp + 0x12c6], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403fea3b */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c6], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x140592647 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x33f851] */
    /* mov rax, qword ptr [rbx + 0x160] */
    /* mov rcx, qword ptr [rax + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14026d307 */
    /* test rax, rax */
    /* je 0x140592843 */
    /* mov rax, qword ptr [rax + 0x4b8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140592841 */
    /* mov qword ptr [rbp + 0xbc8], rax */
    /* mov byte ptr [rbp + 0xc80], 0 */
    /* mov eax, dword ptr [rip + 0x82f01c] */
    /* test eax, eax */
    /* jne 0x1405927fe */
    /* lea rcx, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0xbc8] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x82efa4], 2 */
    /* jne 0x1405926fe */
    /* mov rdx, qword ptr [rip + 0x82ef8b] */
    /* mov r8, qword ptr [rip + 0x82ef8c] */
    /* mov byte ptr [rbp + 0x12c3], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403f7261 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c3], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x140592744 */
    /* mov rdx, qword ptr [rip + 0x82ef83] */
    /* mov r8, qword ptr [rip + 0x82ef84] */
    /* mov byte ptr [rbp + 0x12c4], 1 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xbc8] */
    /* call 0x1403f7261 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x12c4], 0 */
    /* lea rcx, [rbp + 0x1208] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x140592766 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x33f732] */
    /* xor eax, eax */
    /* lea rdx, [rip + 0x590691] */
    /* add rsp, 0x1358 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x12c2], dil */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov cl, byte ptr [rbp + 0x5c8] */
    /* lea r8, [rbp + 0x1208] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x37abc8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5ffbe4] */
    /* lea r9, [rip + 0x565c6d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140592841 */
    /* mov byte ptr [rbp + 0x12ce], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140592304 */
    /* mov byte ptr [rbp + 0x12cd], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140592474 */
    /* mov byte ptr [rbp + 0x12cc], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140592575 */
    /* mov byte ptr [rbp + 0x12cb], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x140592694 */
    /* mov ecx, 8 */
    /* mov edx, 0x50 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140592841 */
    /* mov ecx, 8 */
    /* mov edx, 0x610 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140592841 */
    /* mov byte ptr [rbp + 0x12cf], 1 */
    /* call 0x1408b9f3f */
    /* nop  */
    /* ud2  */
    /* call 0x1408b9f3f */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
