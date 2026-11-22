/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x229810-0x22a57e va=0x140229810 bytes=3438 */
void sub_0000000140229810(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1a38 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x19a0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x9765c2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x1970], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x1978], rsi */
    /* jne 0x14022a4e9 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x1948], rax */
    /* mov rcx, qword ptr [rbp + 0x1978] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14022a504 */
    /* lea rdx, [rcx + 0x48] */
    /* lea rcx, [rbp + 0x790] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1996], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rsi, [rbp + 0xfa0] */
    /* lea rdx, [rbp + 0x788] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rsi + 8] */
    /* mov rsi, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r13, [rip + 0x6f78b0] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* mov r9, r13 */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* mov rdx, qword ptr [rbp + 0x10f0] */
    /* mov qword ptr [rbp + 0x1998], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* test dil, dil */
    /* mov qword ptr [rbp + 0x18b8], rbx */
    /* je 0x1402299a3 */
    /* lea rcx, [rbp + 0x18c8] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18c8] */
    /* mov qword ptr [rbp + 0x1980], rax */
    /* mov r12, qword ptr [rbp + 0x18d0] */
    /* mov rsi, qword ptr [rbp + 0x18d8] */
    /* mov r14, qword ptr [rbp + 0x18e0] */
    /* jmp 0x140229c9a */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14022afca */
    /* jmp 0x14022a0fa */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea r9, [rip + 0x706d57] */
    /* lea rcx, [rbp + 0x1928] */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1930] */
    /* mov r8, qword ptr [rbp + 0x1938] */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x6f77c8] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov rdx, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* mov rdx, qword ptr [rbp + 0x10f0] */
    /* mov qword ptr [rbp + 0x1998], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140229a5a */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x1928] */
    /* movups xmm1, xmmword ptr [rbp + 0x1938] */
    /* movups xmmword ptr [rbp + 0x18c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x18d8], xmm1 */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140229c3f */
    /* lea r14, [rbp + 0x10e0] */
    /* mov rcx, qword ptr [r14] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x140781d50 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10e0] */
    /* mov r14, qword ptr [rbp + 0x10e8] */
    /* cmp r15, 2 */
    /* jne 0x140229ad8 */
    /* movabs r15, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x18c0], r15 */
    /* mov qword ptr [rbp + 0x18c8], r14 */
    /* mov rcx, qword ptr [rbp + 0x1928] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* jmp 0x140229c3f */
    /* lea rdx, [rbp + 0x10f0] */
    /* lea rsi, [rbp + 0x528] */
    /* mov r8d, 0x260 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0xd40] */
    /* mov r8d, 0x260 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rdi - 0x4d0], rax */
    /* mov qword ptr [rdi - 0x270], rax */
    /* lea rsi, [rbp + 0xd30] */
    /* mov qword ptr [rsi], r15 */
    /* mov qword ptr [rsi + 8], r14 */
    /* lea rdi, [rbp + 0x10f8] */
    /* lea r14, [rbp + 0x10e0] */
    /* lea r15, [rbp + 0x1f0] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1407849e0 */
    /* cmp byte ptr [rbp + 0x10e0], 0 */
    /* je 0x140229b98 */
    /* mov rbx, qword ptr [rbp + 0x10e8] */
    /* mov r12, qword ptr [rbp + 0x10f0] */
    /* mov r8d, 0x248 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* test rbx, rbx */
    /* jne 0x14022a1ab */
    /* mov byte ptr [rbp + 0x1997], 1 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1400b22f0 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xd30], 2 */
    /* jne 0x140229b3f */
    /* jmp 0x140229bb4 */
    /* cmp dword ptr [rbp + 0xd30], 2 */
    /* je 0x140229ba9 */
    /* mov rcx, rsi */
    /* call 0x14009a4b9 */
    /* mov qword ptr [rbp + 0xd30], 2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1950], rax */
    /* mov qword ptr [rbp + 0x1958], 8 */
    /* mov qword ptr [rbp + 0x1960], rax */
    /* lea rcx, [rbp + 0x870] */
    /* call 0x1400b1d69 */
    /* nop  */
    /* lea rdx, [rip + 0x8f7833] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov r8d, 0x3e */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x18c0] */
    /* lea rsi, [rbp + 0x10e0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x1950] */
    /* call 0x14022ee31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1928] */
    /* mov rdx, qword ptr [rbp + 0x1930] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x18c0] */
    /* mov rcx, qword ptr [rbp + 0x18c8] */
    /* mov r12, qword ptr [rbp + 0x18d0] */
    /* mov rsi, qword ptr [rbp + 0x18d8] */
    /* mov r14, qword ptr [rbp + 0x18e0] */
    /* cmp r15, -1 */
    /* je 0x140229c93 */
    /* mov rax, qword ptr [rbp + 0x1908] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x18e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x18f8] */
    /* movaps xmmword ptr [rbp + 0x880], xmm1 */
    /* movaps xmmword ptr [rbp + 0x870], xmm0 */
    /* mov r13, rcx */
    /* jmp 0x140229f1c */
    /* mov qword ptr [rbp + 0x1980], rcx */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea r9, [rip + 0x6f74f5] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov qword ptr [rbp + 0x1988], r12 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x10e8] */
    /* mov r8, qword ptr [rbp + 0x10f0] */
    /* lea rcx, [rbp + 0x1088] */
    /* mov qword ptr [rbp + 0x1998], rdx */
    /* call 0x14076b650 */
    /* nop  */
    /* mov r15d, dword ptr [rbp + 0x1088] */
    /* mov rdi, qword ptr [rbp + 0x1090] */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* cmp r15d, 2 */
    /* jne 0x140229df6 */
    /* mov eax, edi */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140229d40 */
    /* test rax, rax */
    /* je 0x140229d40 */
    /* mov rax, qword ptr [rdi + 0x17] */
    /* dec rdi */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x6a8159] */
    /* nop  */
    /* lea r15, [rbp + 0x10f0] */
    /* mov qword ptr [r15], r13 */
    /* mov eax, 0x14 */
    /* mov qword ptr [r15 + 8], rax */
    /* lea rcx, [rip + 0x6f7466] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov qword ptr [r15 + 0x18], rax */
    /* xor r12d, r12d */
    /* lea rdi, [rbp + 0x870] */
    /* cmp r12, 2 */
    /* je 0x140229e19 */
    /* mov rax, r12 */
    /* shl rax, 4 */
    /* mov r9, qword ptr [r15 + rax] */
    /* mov rax, qword ptr [r15 + rax + 8] */
    /* mov qword ptr [rbp + 0x18c0], r9 */
    /* mov qword ptr [rbp + 0x18c8], rax */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x1998], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140229e90 */
    /* inc r12 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* jmp 0x140229d6c */
    /* lea rdx, [rip + 0x6f73f0] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10e0] */
    /* jmp 0x140229e48 */
    /* lea r9, [rbp + 0xfc0] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* mov r8, rsi */
    /* call 0x14022b323 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x10e0] */
    /* cmp r15, -1 */
    /* je 0x14022a121 */
    /* mov r13, qword ptr [rbp + 0x10e8] */
    /* mov r12, qword ptr [rbp + 0x10f0] */
    /* mov rsi, qword ptr [rbp + 0x10f8] */
    /* mov r14, qword ptr [rbp + 0x1100] */
    /* movups xmm0, xmmword ptr [rbp + 0x1108] */
    /* movaps xmmword ptr [rbp + 0x870], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1118] */
    /* movaps xmmword ptr [rbp + 0x880], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1128] */
    /* mov qword ptr [rbp + 0x890], rax */
    /* jmp 0x140229efd */
    /* lea rsi, [rbp + 0x870] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x18c0] */
    /* lea r8, [rbp + 0x528] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x21233a] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6f72ff] */
    /* mov rcx, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x870] */
    /* mov r12, qword ptr [rbp + 0x878] */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* movabs r15, 0x8000000000000005 */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1980] */
    /* call 0x14000a0f6 */
    /* lea rdi, [rbp + 0xfc0] */
    /* mov rcx, qword ptr [rdi - 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x18b8] */
    /* call 0x14000a0f6 */
    /* mov rcx, rdi */
    /* call 0x1402086fc */
    /* mov qword ptr [rbp + 0x1840], r15 */
    /* mov qword ptr [rbp + 0x1848], r13 */
    /* mov qword ptr [rbp + 0x1850], r12 */
    /* mov qword ptr [rbp + 0x1858], rsi */
    /* mov qword ptr [rbp + 0x1860], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x870] */
    /* movaps xmm1, xmmword ptr [rbp + 0x880] */
    /* movups xmmword ptr [rbp + 0x1868], xmm0 */
    /* movups xmmword ptr [rbp + 0x1878], xmm1 */
    /* mov rax, qword ptr [rbp + 0x890] */
    /* mov qword ptr [rbp + 0x1888], rax */
    /* mov rcx, qword ptr [rbp + 0x1948] */
    /* call 0x1408089db */
    /* nop  */
    /* cmp r15, -2 */
    /* jne 0x14022a022 */
    /* mov rax, qword ptr [rbp + 0x1888] */
    /* mov qword ptr [rbp + 0x18b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1868] */
    /* movups xmm1, xmmword ptr [rbp + 0x1878] */
    /* movaps xmmword ptr [rbp + 0x18a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1890], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x1978] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x975e36] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x1a38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x1a38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14022af57 */
    /* lea rdx, [rbp + 0x10e0] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1970] */
    /* call 0x14022b262 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1868] */
    /* movups xmm1, xmmword ptr [rbp + 0x1878] */
    /* movaps xmmword ptr [rbp + 0x1890], xmm0 */
    /* movaps xmmword ptr [rbp + 0x18a0], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1888] */
    /* mov qword ptr [rbp + 0x18b0], rax */
    /* cmp r15, -3 */
    /* je 0x14022a561 */
    /* cmp r15, -2 */
    /* je 0x140229fd1 */
    /* mov rax, qword ptr [rbp + 0x18b0] */
    /* mov qword ptr [rbp + 0x1830], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1890] */
    /* movaps xmm1, xmmword ptr [rbp + 0x18a0] */
    /* movaps xmmword ptr [rbp + 0x1820], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1810], xmm0 */
    /* lea rdx, [rbp + 0x438] */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1810] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1820] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* mov rax, qword ptr [rbp + 0x1830] */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x1970] */
    /* call 0x14022b262 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1978] */
    /* mov rcx, rsi */
    /* add rsp, 0x1a38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14022b0c5 */
    /* mov rcx, qword ptr [rbp + 0x1970] */
    /* jmp 0x140229999 */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea r9, [rip + 0x6f706e] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x1010] */
    /* mov r9, qword ptr [rbp + 0x1018] */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* mov rdx, qword ptr [rbp + 0x10f0] */
    /* mov qword ptr [rbp + 0x1998], rcx */
    /* call 0x140783420 */
    /* nop  */
    /* mov r13, rax */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* test r13, r13 */
    /* je 0x14022a350 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x140229efd */
    /* mov qword ptr [rbp + 0x1998], rbx */
    /* mov edx, 0x960 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14022a529 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x1998] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov rcx, rsi */
    /* add rcx, 0x10 */
    /* lea rdx, [rbp + 0x1f0] */
    /* mov r8d, 0x248 */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x1910] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rbp + 0x1988], rsi */
    /* mov qword ptr [rax + 8], rsi */
    /* mov qword ptr [rax + 0x10], 1 */
    /* lea rcx, [rbp + 0x10e0] */
    /* lea rdx, [rbp + 0x870] */
    /* mov r8d, 0x730 */
    /* call 0x1408acdc0 */
    /* lea r15, [rbp + 0x15a0] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1998], rax */
    /* lea r13, [rbp + 0x540] */
    /* lea rdi, [rbp + 0x528] */
    /* lea r12, [rbp - 0x58] */
    /* cmp dword ptr [rbp + 0x15a0], 2 */
    /* je 0x14022a386 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1407849e0 */
    /* cmp byte ptr [rbp + 0x528], 0 */
    /* je 0x14022a36a */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* mov r14, qword ptr [rbp + 0x538] */
    /* mov r8d, 0x248 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* test rsi, rsi */
    /* jne 0x14022a2a6 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1400b22f0 */
    /* nop  */
    /* jmp 0x14022a250 */
    /* mov qword ptr [rbp + 0x1980], rsi */
    /* mov r8d, 0x248 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rbp + 0x1998] */
    /* cmp rsi, qword ptr [rbp + 0x1910] */
    /* jne 0x14022a308 */
    /* mov qword ptr [rsp + 0x20], 0x258 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x1910] */
    /* mov rdx, rsi */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1918] */
    /* mov qword ptr [rbp + 0x1988], rax */
    /* mov rsi, qword ptr [rbp + 0x1998] */
    /* imul rax, rsi, 0x258 */
    /* mov rcx, qword ptr [rbp + 0x1988] */
    /* add rcx, rax */
    /* add rcx, 0x10 */
    /* mov rax, qword ptr [rbp + 0x1980] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], r14 */
    /* mov r8d, 0x248 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* inc rsi */
    /* mov qword ptr [rbp + 0x1998], rsi */
    /* mov qword ptr [rbp + 0x1920], rsi */
    /* jmp 0x14022a250 */
    /* mov r15, 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x1980] */
    /* mov r12, qword ptr [rbp + 0x1988] */
    /* jmp 0x140229f1c */
    /* cmp dword ptr [rbp + 0x15a0], 2 */
    /* je 0x14022a37b */
    /* mov rcx, r15 */
    /* call 0x14009a4b9 */
    /* mov qword ptr [rbp + 0x15a0], 2 */
    /* lea rcx, [rbp + 0x10e0] */
    /* call 0x1400b1d69 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1910] */
    /* movaps xmmword ptr [rbp + 0x1950], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [rbp + 0x1960], rax */
    /* cmp rax, 1 */
    /* lea r13, [rip + 0x6f6df2] */
    /* jne 0x140229bdc */
    /* mov rdx, qword ptr [rbp + 0x1958] */
    /* lea rcx, [rbp + 0x870] */
    /* call 0x14076ebe0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x878] */
    /* mov rsi, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rbp + 0x1998], rcx */
    /* mov rdx, rsi */
    /* call 0x14076cf80 */
    /* nop  */
    /* test al, al */
    /* je 0x14022a4c5 */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x6f6da2] */
    /* lea rcx, [rbp + 0x10e0] */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* mov r8, rsi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10e8] */
    /* mov rdx, qword ptr [rbp + 0x10f0] */
    /* mov qword ptr [rbp + 0x1988], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x14022a4a6 */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x870] */
    /* movups xmm1, xmmword ptr [rbp + 0x880] */
    /* movups xmmword ptr [rbp + 0x18c8], xmm0 */
    /* movups xmmword ptr [rbp + 0x18d8], xmm1 */
    /* mov qword ptr [rbp + 0x18c0], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x1950] */
    /* call 0x14022ee31 */
    /* nop  */
    /* mov r15, 0xffffffffffffffff */
    /* mov rdi, qword ptr [rbp + 0x1930] */
    /* jmp 0x140229ab8 */
    /* mov rcx, qword ptr [rbp + 0x10e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x870] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1998] */
    /* call 0x14000a0f6 */
    /* jmp 0x140229bdc */
    /* lea rcx, [rip + 0x956518] */
    /* lea r8, [rip + 0x956551] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14022a539 */
    /* lea rcx, [rip + 0x958a2f] */
    /* lea r8, [rip + 0x958ab6] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14022a539 */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov ecx, 8 */
    /* mov edx, 0x960 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x1998] */
    /* mov rdx, qword ptr [rbp + 0x1988] */
    /* call 0x14003668a */
    /* jmp 0x14022a0f3 */
    /* mov r12, qword ptr [rbp + 0x1988] */
    /* mov r13, qword ptr [rbp + 0x1998] */
    /* mov rsi, r12 */
    /* mov r12, r13 */
    /* mov rax, qword ptr [rbp + 0x1978] */
    /* mov r13, qword ptr [rax + 0x30] */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x14022a0a4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
