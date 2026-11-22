/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57f0d0-0x57fb1b va=0x14057f0d0 bytes=2635 */
void sub_000000014057f0d0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x958 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x8d0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* lea rdi, [rbp - 0x30] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea r14, [rsi + 0x200] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x3a0] */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi + 0x390] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x598] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x3a11ed] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0x14 */
    /* lea rax, [rip + 0x5fe639] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* mov byte ptr [rbp + 0x8cf], 1 */
    /* lea rcx, [rbp + 0x868] */
    /* call 0x14020cd88 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x868], 0xff */
    /* je 0x14057f1ff */
    /* movups xmm0, xmmword ptr [rbp + 0x868] */
    /* movups xmm1, xmmword ptr [rbp + 0x878] */
    /* lea r8, [rbp + 0x598] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov eax, dword ptr [rbp + 0x358] */
    /* mov ecx, dword ptr [rbp + 0x35c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov byte ptr [rbp + 0x8cf], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r14 */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14057f900 */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* mov rdx, qword ptr [r15 + 0x4a8] */
    /* mov byte ptr [rbp + 0x8cf], 1 */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x140270563 */
    /* nop  */
    /* lea rbx, [rbp + 0x5a0] */
    /* mov rdx, qword ptr [rbx - 8] */
    /* lea rdi, [rbp + 0x800] */
    /* mov ecx, 0xa */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14057f2f1 */
    /* lea rax, [rbp + 0x548] */
    /* lea rsi, [rbp + 0x800] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rax] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x190 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x14057f506 */
    /* mov byte ptr [rbp + 0x8cd], 1 */
    /* lea rcx, [rbp + 0x868] */
    /* lea rdx, [rbp + 0x548] */
    /* call 0x14021153b */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x868] */
    /* lea rcx, [rbp + 0x598] */
    /* lea rsi, [rbp + 0x360] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rsi + 0x180] */
    /* cmp bl, 0xff */
    /* je 0x14057f932 */
    /* movups xmm0, xmmword ptr [rbp + 0x868] */
    /* movups xmm1, xmmword ptr [rbp + 0x878] */
    /* movups xmmword ptr [rbp + 0x818], xmm1 */
    /* movups xmmword ptr [rbp + 0x808], xmm0 */
    /* jmp 0x14057f8b9 */
    /* lea rsi, [rbp + 0x5f0] */
    /* lea rdi, [rbp + 0x758] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x708] */
    /* lea r14, [rbp + 0x800] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x700] */
    /* call 0x14020f4b5 */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov r8, qword ptr [r15 + 0x90] */
    /* mov byte ptr [rbp + 0x8cf], 1 */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x3a1e54] */
    /* lea rcx, [rbp + 0x700] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rsi, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rbp + 0x8c0], rcx */
    /* mov rdx, rsi */
    /* call 0x14076d000 */
    /* nop  */
    /* mov r12, 0xffffffffffffffff */
    /* test al, al */
    /* je 0x14057f3c4 */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov r8, qword ptr [r15 + 0x90] */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x140399efa */
    /* nop  */
    /* cmp qword ptr [rbp + 0x598], -1 */
    /* je 0x14057f93e */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x14029fff1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x598], r12 */
    /* mov qword ptr [rbp + 0x5a0], r14 */
    /* mov qword ptr [rbp + 0x5a8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x7e0] */
    /* movups xmmword ptr [rbp + 0x5b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7f0] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* lea rax, [rip + 0x5a1e8d] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov qword ptr [rbp + 0x5d0], 8 */
    /* mov qword ptr [rbp + 0x5d8], rsi */
    /* xor eax, eax */
    /* xor edi, edi */
    /* cmp r12, -1 */
    /* setne r14b */
    /* mov esi, 0x48 */
    /* cmove rsi, rax */
    /* je 0x14057f4a3 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14057fb0b */
    /* mov dil, r14b */
    /* mov qword ptr [rbp + 0x700], rdi */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov qword ptr [rbp + 0x710], 0 */
    /* mov qword ptr [rax], r12 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x38], xmm3 */
    /* mov eax, 1 */
    /* jmp 0x14057f4be */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov qword ptr [rbp + 0x708], 8 */
    /* mov qword ptr [rbp + 0x710], rax */
    /* lea rcx, [rbp + 0x550] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx - 8], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x360] */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0x190 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rbp + 0x870], xmm0 */
    /* mov byte ptr [rbp + 0x868], 0xff */
    /* lea rcx, [rbp + 0x598] */
    /* lea rsi, [rbp + 0x360] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* mov qword ptr [rbp + 0x8c0], rax */
    /* lea rax, [rbp + 0x870] */
    /* mov r13, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14057faf9 */
    /* lea rsi, [rbp + 0x850] */
    /* mov qword ptr [rsi], 0x80 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov qword ptr [rbp + 0x8b0], rsi */
    /* lea rdx, [rip + 0x60d66c] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x14057f716 */
    /* lea rax, [rdi + rdi*8] */
    /* lea r12, [rax*8] */
    /* add r12, r13 */
    /* mov al, 1 */
    /* lea rsi, [rip + 0x605599] */
    /* lea r15, [rbp + 0x8b0] */
    /* lea rdi, [rip + 0x5ed5f4] */
    /* lea rbx, [rbp + 0x898] */
    /* lea r14, [rip + 0x605c00] */
    /* test al, 1 */
    /* jne 0x14057f609 */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x605567] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x8b0] */
    /* mov r8d, 1 */
    /* mov rdx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbp + 0x898], 0x100 */
    /* mov qword ptr [rbp + 0x8a0], r15 */
    /* mov r9, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 7 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x898], 0 */
    /* jne 0x14057f75d */
    /* mov r9, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 4 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x898], 0 */
    /* jne 0x14057f75d */
    /* mov r9, qword ptr [r13 + 0x30] */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 5 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x398906] */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x898], 0 */
    /* jne 0x14057f75d */
    /* mov r9, qword ptr [r13 + 0x40] */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x3988e4] */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbp + 0x898], 1 */
    /* jne 0x14057f700 */
    /* cmp byte ptr [rbp + 0x899], 0 */
    /* je 0x14057f700 */
    /* mov rax, qword ptr [rbp + 0x8a0] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x60546f] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add r13, 0x48 */
    /* xor eax, eax */
    /* cmp r13, r12 */
    /* jne 0x14057f5eb */
    /* mov rsi, qword ptr [rbp + 0x8b0] */
    /* lea rdx, [rip + 0x60cfdd] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x850] */
    /* mov rsi, qword ptr [rbp + 0x858] */
    /* cmp rdi, -1 */
    /* je 0x14057f798 */
    /* mov rbx, qword ptr [rbp + 0x860] */
    /* mov r14, 0xffffffffffffffff */
    /* mov r12b, 1 */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [rbp + 0x8c0] */
    /* jmp 0x14057f7af */
    /* lea rcx, [rbp + 0x700] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x850] */
    /* mov rdx, qword ptr [rbp + 0x858] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x8c0] */
    /* movabs r14, 0x8000000000000005 */
    /* xor r12d, r12d */
    /* mov r15, rsi */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov byte ptr [rbp + 0x8ce], 1 */
    /* lea rcx, [rbp + 0x870] */
    /* call 0x14059204f */
    /* nop  */
    /* test r12b, r12b */
    /* je 0x14057f7fb */
    /* mov qword ptr [rbp + 0x808], r15 */
    /* mov qword ptr [rbp + 0x810], rdi */
    /* mov qword ptr [rbp + 0x818], rsi */
    /* mov qword ptr [rbp + 0x820], rbx */
    /* mov qword ptr [rbp + 0x800], 0 */
    /* jmp 0x14057f8c4 */
    /* lea rcx, [rbp + 0x700] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], r15 */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x898] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x850] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5a3132] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14057fa9d */
    /* mov rax, qword ptr [rbp + 0x8a8] */
    /* movups xmm0, xmmword ptr [rbp + 0x898] */
    /* movups xmmword ptr [rbp + 0x7e7], xmm0 */
    /* mov qword ptr [rbp + 0x7f7], rax */
    /* mov r13, qword ptr [rbp + 0x8c0] */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov byte ptr [rbp + 0x8ce], 1 */
    /* lea rcx, [rbp + 0x700] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x808], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x7e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x7ef] */
    /* movups xmmword ptr [rbp + 0x809], xmm0 */
    /* movups xmmword ptr [rbp + 0x818], xmm1 */
    /* mov qword ptr [rbp + 0x800], 1 */
    /* lea r9, [rbp + 0x4c8] */
    /* mov eax, dword ptr [r9 + 0x20] */
    /* mov ecx, dword ptr [r9 + 0x24] */
    /* mov qword ptr [rbp + 0x8b8], r13 */
    /* mov byte ptr [rbp + 0x8ce], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rcx, [rbp + 0x598] */
    /* lea r8, [rbp + 0x800] */
    /* mov rdx, r13 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x8cb], 0 */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x958 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x8c0], r13 */
    /* jmp 0x14057f553 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* cmp rax, -1 */
    /* je 0x14057f3c4 */
    /* mov qword ptr [rbp + 0x890], rax */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov rdi, qword ptr [rbp + 0x5b0] */
    /* mov byte ptr [rbp + 0x8cc], 1 */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rdx, qword ptr [rbp + 0x8c0] */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4f0], 2 */
    /* jne 0x14057f9c4 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* xor esi, esi */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14057fa1e */
    /* test rax, rax */
    /* je 0x14057fa1e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbp + 0x8cc], 1 */
    /* call qword ptr [rip + 0x3524d7] */
    /* nop  */
    /* jmp 0x14057f9da */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* movabs rax, 0x19db1ded53e8000 */
    /* cmp rcx, rax */
    /* jge 0x14057f9de */
    /* xor esi, esi */
    /* jmp 0x14057fa1e */
    /* movabs rax, 0xfe624e212ac18000 */
    /* add rcx, rax */
    /* movabs rdx, 0xd6bf94d5e57a42bd */
    /* mov rax, rcx */
    /* mul rdx */
    /* shr rdx, 0x17 */
    /* imul rax, rdx, 0x989680 */
    /* sub rcx, rax */
    /* imul rax, rdx, 0x3e8 */
    /* imul rsi, rcx, 0x1a36e3 */
    /* shr rsi, 0x22 */
    /* add rsi, rax */
    /* mov rcx, qword ptr [r15 + 0x88] */
    /* mov rdx, qword ptr [r15 + 0x90] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x808], 1 */
    /* mov qword ptr [rbp + 0x810], rax */
    /* lea r8, [rbp + 0x598] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip + 0x5a2f18] */
    /* mov qword ptr [r8 + 8], rax */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x14057facb */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x800] */
    /* movaps xmmword ptr [rbp + 0x7e0], xmm0 */
    /* mov r12, qword ptr [rbp + 0x890] */
    /* mov r14, qword ptr [rbp + 0x888] */
    /* jmp 0x14057f3c4 */
    /* lea rax, [rip + 0x60fe04] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60fd70] */
    /* lea r9, [rip + 0x578d91] */
    /* lea r8, [rbp + 0x8ca] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14057fb19 */
    /* lea rax, [rip + 0x60fdd6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x60fd42] */
    /* lea r9, [rip + 0x578d63] */
    /* lea r8, [rbp + 0x8ca] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14057fb19 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14057fb19 */
    /* mov ecx, 8 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
