/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x583970-0x583ed2 va=0x140583970 bytes=1378 */
void sub_0000000140583970(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xab8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa30], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rsi, [rbp - 0x38] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea r14, [rbx + 0x200] */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x3a0] */
    /* lea rcx, [rbp + 0x950] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x390] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x6b0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x39c99b] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xe */
    /* lea rax, [rip + 0x5f9d99] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov byte ptr [rbp + 0xa2e], 1 */
    /* lea rcx, [rbp + 0x5b8] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5b8], 0xff */
    /* je 0x140583a9f */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x5c8] */
    /* lea r8, [rbp + 0x6b0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov eax, dword ptr [rbp + 0x350] */
    /* mov ecx, dword ptr [rbp + 0x354] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov byte ptr [rbp + 0xa2e], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140583e60 */
    /* mov r15, qword ptr [rbp + 0x5c0] */
    /* mov rdx, qword ptr [r15 + 0x4a8] */
    /* mov byte ptr [rbp + 0xa2e], 1 */
    /* lea rcx, [rbp + 0x6b0] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rsi, [rbp + 0x6b8] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x840] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140583b04 */
    /* lea rax, [rbp + 0x360] */
    /* lea rsi, [rbp + 0x840] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 2 */
    /* jmp 0x140583b61 */
    /* lea rsi, [rbp + 0x708] */
    /* lea rdi, [rbp + 0x4a8] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x458] */
    /* lea rsi, [rbp + 0x840] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x450] */
    /* call 0x14020f4b5 */
    /* lea rdx, [r15 + 0x120] */
    /* mov byte ptr [rbp + 0xa2e], 1 */
    /* lea rcx, [rbp + 0x358] */
    /* mov r8, r15 */
    /* call 0x140341d99 */
    /* nop  */
    /* lea rsi, [rbp + 0x5b8] */
    /* lea rdx, [rbp + 0x358] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rsi], 2 */
    /* jne 0x140583bdb */
    /* lea rdx, [rbp + 0x5c0] */
    /* lea rcx, [rbp + 0x848] */
    /* mov byte ptr [rbp + 0xa2d], 1 */
    /* call 0x14021153b */
    /* nop  */
    /* mov qword ptr [rbp + 0x840], 2 */
    /* lea rcx, [rbp + 0x450] */
    /* mov r8d, 0x168 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* jmp 0x140583c1a */
    /* lea rsi, [rbp + 0x840] */
    /* lea rdx, [rbp + 0x358] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov esi, dword ptr [rsi] */
    /* lea rcx, [rbp + 0x450] */
    /* mov r8d, 0x168 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x830] */
    /* cmp esi, 2 */
    /* jne 0x140583c46 */
    /* movups xmm0, xmmword ptr [rbp + 0x848] */
    /* movups xmm1, xmmword ptr [rbp + 0x858] */
    /* movups xmmword ptr [rbp + 0xa00], xmm1 */
    /* movups xmmword ptr [rbp + 0x9f0], xmm0 */
    /* mov qword ptr [rbp + 0x9e8], 1 */
    /* jmp 0x140583e24 */
    /* mov qword ptr [rbp + 0xa10], rdx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140583ec0 */
    /* lea rcx, [rbp + 0x990] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rbp + 0x938] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1403443a0 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x140583ccb */
    /* mov rcx, qword ptr [rbp + 0x990] */
    /* mov rdx, qword ptr [rbp + 0x998] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r12, 0x8000000000000005 */
    /* xor edi, edi */
    /* mov r13, rsi */
    /* jmp 0x140583cfa */
    /* mov r15, qword ptr [rbp + 0x990] */
    /* mov rsi, qword ptr [rbp + 0x998] */
    /* cmp r15, -1 */
    /* je 0x140583cba */
    /* mov rax, qword ptr [rbp + 0x9a0] */
    /* mov qword ptr [rbp + 0x9e0], rax */
    /* mov r12, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov byte ptr [rbp + 0xa2f], 1 */
    /* lea rcx, [rbp + 0x840] */
    /* call 0x1403442a6 */
    /* nop  */
    /* test dil, dil */
    /* mov rax, qword ptr [rbp + 0x9e0] */
    /* je 0x140583d54 */
    /* mov qword ptr [rbp + 0x9f0], r13 */
    /* mov qword ptr [rbp + 0x9f8], r15 */
    /* mov qword ptr [rbp + 0xa00], rsi */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov qword ptr [rbp + 0x9e8], 0 */
    /* jmp 0x140583e1d */
    /* lea rcx, [rbp + 0x990] */
    /* mov qword ptr [rcx], r12 */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x9c8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x938] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x59ebd9] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140583e92 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* movups xmm0, xmmword ptr [rbp + 0x9c8] */
    /* movups xmmword ptr [rbp + 0x978], xmm0 */
    /* mov qword ptr [rbp + 0x988], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xa20], rax */
    /* mov byte ptr [rbp + 0xa2f], 1 */
    /* lea rcx, [rbp + 0x990] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x9f0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x971] */
    /* movups xmm1, xmmword ptr [rbp + 0x980] */
    /* movups xmmword ptr [rbp + 0x9f1], xmm0 */
    /* movups xmmword ptr [rbp + 0xa00], xmm1 */
    /* mov qword ptr [rbp + 0x9e8], 1 */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* add rbx, 0x368 */
    /* mov eax, dword ptr [rbp + 0x838] */
    /* mov ecx, dword ptr [rbp + 0x83c] */
    /* mov qword ptr [rbp + 0xa20], rdx */
    /* mov byte ptr [rbp + 0xa2f], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x9e8] */
    /* mov rcx, r14 */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0xa2c], 0 */
    /* lea rcx, [rbp + 0x950] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0xab8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x60ba0f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60b97b] */
    /* lea r9, [rip + 0x57499c] */
    /* lea r8, [rbp + 0xa1f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140583ed0 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
