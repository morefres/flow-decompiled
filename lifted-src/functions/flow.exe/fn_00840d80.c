/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x840d80-0x84154a va=0x140840d80 bytes=1994 */
void sub_0000000140840d80(void) {
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
    /* mov rdi, rcx */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x140840e8e */
    /* cmp qword ptr [rdi + 0x48], -1 */
    /* je 0x140840e8e */
    /* mov qword ptr [rbp + 0x40], rdx */
    /* mov r10, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* mov r13, qword ptr [rdi + 0x50] */
    /* mov r12, qword ptr [rdi + 0x58] */
    /* test r12, r12 */
    /* mov qword ptr [rbp - 0x40], rdi */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* mov qword ptr [rbp - 0x48], r10 */
    /* je 0x140840f5a */
    /* lea r14, [r12 - 1] */
    /* cmp r14, r10 */
    /* cmovae r14, r10 */
    /* mov rbx, r10 */
    /* sub rbx, r14 */
    /* mov rax, 0xffffffffffffffff */
    /* mov rcx, r14 */
    /* mov rdx, r14 */
    /* sub rdx, 1 */
    /* setb r8b */
    /* jb 0x140840e1a */
    /* inc rax */
    /* cmp byte ptr [r13 + rcx - 1], 0xa */
    /* mov rcx, rdx */
    /* jne 0x140840e02 */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* xor r15d, r15d */
    /* test r8b, r8b */
    /* cmove r15, rcx */
    /* cmp r15, r12 */
    /* ja 0x1408414f6 */
    /* xor edi, edi */
    /* test r15, r15 */
    /* je 0x140840e52 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp byte ptr [r13 + rax], 0xa */
    /* sete cl */
    /* add rdi, rcx */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x140840e3c */
    /* lea rdx, [r14 + 1] */
    /* mov r8, rdx */
    /* sub r8, r15 */
    /* jb 0x140841504 */
    /* lea rdx, [r15 + r13] */
    /* lea rsi, [rbp - 0x38] */
    /* mov rcx, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rsi], 0 */
    /* je 0x140840f84 */
    /* cmp byte ptr [rbp - 0x28], 2 */
    /* jne 0x140840fb4 */
    /* mov r14, qword ptr [rbp - 0x30] */
    /* jmp 0x140840fc4 */
    /* xor esi, esi */
    /* lea rax, [rdi + 0x18] */
    /* lea r9, [rbp - 0x38] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x837262] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rbx, qword ptr [rdx] */
    /* mov r12, qword ptr [rdx + 8] */
    /* lea r8, [rip + 0x343a4d] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* mov r14d, eax */
    /* or sil, al */
    /* jne 0x1408414df */
    /* mov r15, qword ptr [rdi + 0x40] */
    /* test r15, r15 */
    /* je 0x140840f52 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov r13, qword ptr [rdi + 0x38] */
    /* lea rcx, [r15*8] */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* lea rax, [rcx + rcx*2] */
    /* add rax, -0x18 */
    /* mov rdx, rax */
    /* shr rdx, 3 */
    /* movabs rsi, 0xaaaaaaaaaaaaaaab */
    /* imul rsi, rdx */
    /* add rsi, r14 */
    /* jb 0x140840f29 */
    /* lea r12, [rcx + rcx*2] */
    /* lea rcx, [r13 + 0x18] */
    /* mov rdi, qword ptr [r13 + 8] */
    /* test rax, rax */
    /* je 0x140840f43 */
    /* add rax, -0x18 */
    /* add rsi, qword ptr [rcx + 0x10] */
    /* lea rcx, [rcx + 0x18] */
    /* jae 0x140840f16 */
    /* lea rcx, [rip + 0x342858] */
    /* lea r8, [rip + 0x342889] */
    /* mov edx, 0x35 */
    /* call 0x1408ae980 */
    /* ud2  */
    /* test rsi, rsi */
    /* jns 0x140840f61 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* jmp 0x140840ff3 */
    /* xor r14d, r14d */
    /* jmp 0x1408414df */
    /* xor edi, edi */
    /* mov rbx, r10 */
    /* jmp 0x140840fc7 */
    /* je 0x140841249 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov rdx, rsi */
    /* test rax, rax */
    /* jne 0x140841250 */
    /* mov ecx, 1 */
    /* jmp 0x140840f4a */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* cmp rdx, 0x20 */
    /* jae 0x140840fb9 */
    /* xor r14d, r14d */
    /* test rdx, rdx */
    /* je 0x140840fc1 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* cmp byte ptr [rcx + rax], 0xc0 */
    /* setge r8b */
    /* add r14, r8 */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x140840f9c */
    /* jmp 0x140840fc1 */
    /* sub r14, r15 */
    /* jmp 0x140840fc4 */
    /* call 0x14001af50 */
    /* mov r14, rax */
    /* dec r14 */
    /* add rbx, r14 */
    /* lea rcx, [rdi + 1] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* lea rax, [rbx + 1] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* lea rdx, [rbp - 0x38] */
    /* mov r8d, 0x14 */
    /* call 0x14001eda0 */
    /* mov r14, rdx */
    /* test rdx, rdx */
    /* jns 0x140840ffa */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* je 0x140841028 */
    /* mov rsi, rax */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140841540 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, r14 */
    /* jmp 0x140841030 */
    /* mov r15d, 1 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x48], rbx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp - 8], 0xa */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* je 0x1408411c9 */
    /* mov al, byte ptr [rbp - 8] */
    /* mov byte ptr [rbp + 0x58], al */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x50], 0 */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* test al, 1 */
    /* jne 0x140841528 */
    /* mov al, 1 */
    /* cmp r12, rbx */
    /* jae 0x140841087 */
    /* mov r14b, 1 */
    /* jmp 0x1408410f0 */
    /* mov r8, r12 */
    /* sub r8, rbx */
    /* lea r15, [rbx + r13] */
    /* cmp r8, 0xf */
    /* ja 0x1408410af */
    /* cmp r12, rbx */
    /* je 0x1408410e5 */
    /* xor edx, edx */
    /* cmp byte ptr [r15 + rdx], 0xa */
    /* je 0x1408410bd */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14084109e */
    /* jmp 0x1408410e5 */
    /* mov cl, 0xa */
    /* mov rdx, r15 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1408410e5 */
    /* lea rsi, [rbx + rdx] */
    /* inc rsi */
    /* add rbx, rdx */
    /* cmp rbx, r12 */
    /* jae 0x1408410d5 */
    /* mov al, byte ptr [rbp + 0x58] */
    /* cmp byte ptr [rdx + r15], al */
    /* je 0x1408410fb */
    /* mov rbx, rsi */
    /* cmp rsi, r12 */
    /* jbe 0x140841087 */
    /* mov r14b, 1 */
    /* mov rbx, rsi */
    /* jmp 0x1408410ee */
    /* mov r14b, 1 */
    /* mov rsi, r12 */
    /* mov rbx, r12 */
    /* mov al, 1 */
    /* dec rdi */
    /* jne 0x140841073 */
    /* jmp 0x140841106 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* mov rbx, rsi */
    /* jmp 0x1408410f0 */
    /* test r14b, 1 */
    /* jne 0x140841528 */
    /* cmp r12, rsi */
    /* mov rdi, qword ptr [rbp + 0x50] */
    /* jae 0x1408411cd */
    /* sub r12, rdi */
    /* add r13, rdi */
    /* mov qword ptr [rbp + 0x10], r13 */
    /* mov qword ptr [rbp + 0x18], r12 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* sub rax, qword ptr [rbp - 0x48] */
    /* xor edi, edi */
    /* sub r12, qword ptr [rbp + 0x48] */
    /* cmovae rdi, r12 */
    /* cmp rdi, rax */
    /* cmovae rdi, rax */
    /* lea rax, [rbp + 0x30] */
    /* lea r9, [rbp - 0x38] */
    /* mov qword ptr [r9], rax */
    /* lea r14, [rip - 0x818966] */
    /* mov qword ptr [r9 + 8], r14 */
    /* lea rax, [rbp - 0x58] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [r9 + 0x18], r14 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rbx, qword ptr [rax] */
    /* mov r12, qword ptr [rax + 8] */
    /* lea r8, [rip + 0x343758] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1408414dc */
    /* mov r15, qword ptr [r12 + 0x18] */
    /* mov rsi, 0xffffffffffffffff */
    /* lea r13, [rip + 0x3432a2] */
    /* inc rsi */
    /* cmp rsi, qword ptr [rbp + 0x38] */
    /* ja 0x140841323 */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r13 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90cd8] */
    /* test al, al */
    /* je 0x14084119e */
    /* jmp 0x1408414dc */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov bl, byte ptr [rbp - 8] */
    /* mov r8, r12 */
    /* sub r8, rsi */
    /* lea rax, [rsi + r13] */
    /* cmp r8, 0xf */
    /* ja 0x1408411fe */
    /* cmp r12, rsi */
    /* je 0x14084111d */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0xa */
    /* je 0x140841210 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1408411eb */
    /* jmp 0x14084111d */
    /* mov cl, 0xa */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14084111d */
    /* lea rcx, [rsi + rdx] */
    /* inc rcx */
    /* mov rax, rsi */
    /* add rax, rdx */
    /* cmp rax, r12 */
    /* jae 0x14084123c */
    /* mov dl, byte ptr [r13 + rax] */
    /* cmp dl, bl */
    /* je 0x1408413d3 */
    /* mov rsi, rcx */
    /* cmp rcx, r12 */
    /* jbe 0x1408411d0 */
    /* jmp 0x1408413d3 */
    /* mov rsi, rcx */
    /* cmp rcx, r12 */
    /* jbe 0x1408411d0 */
    /* jmp 0x14084111d */
    /* mov eax, 1 */
    /* xor edx, edx */
    /* lea rcx, [rbp - 0x38] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* add r14, rdi */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov r14, rsi */
    /* sub r14, rcx */
    /* cmp r15, 1 */
    /* je 0x1408412ca */
    /* add rcx, qword ptr [rbp - 0x30] */
    /* add r12, -0x18 */
    /* xor r15d, r15d */
    /* test r14, r14 */
    /* je 0x14084143d */
    /* mov rdx, qword ptr [r13 + r15 + 0x20] */
    /* mov r8, qword ptr [r13 + r15 + 0x28] */
    /* dec r14 */
    /* mov byte ptr [rcx], 0x2e */
    /* sub r14, r8 */
    /* jb 0x140841458 */
    /* lea rdi, [rcx + r8] */
    /* inc rdi */
    /* inc rcx */
    /* call 0x1408acdc0 */
    /* add r15, 0x18 */
    /* mov rcx, rdi */
    /* cmp r12, r15 */
    /* jne 0x14084128d */
    /* sub rsi, r14 */
    /* lea r9, [rbp - 0x38] */
    /* movups xmm0, xmmword ptr [r9] */
    /* lea rax, [rbp + 0x10] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rax + 0x10], rsi */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x8376aa] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x343612] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* call 0x14001ab70 */
    /* nop  */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1408414df */
    /* lea rdx, [rip + 0x3435cf] */
    /* mov r8d, 2 */
    /* mov rcx, rbx */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90b5c] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* lea r9, [rbp - 0x38] */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [r9], rax */
    /* mov qword ptr [r9 + 8], r14 */
    /* lea r8, [rip + 0x3435a1] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1408414dc */
    /* lea rax, [rbp + 0x10] */
    /* lea r9, [rbp - 0x38] */
    /* mov qword ptr [r9], rax */
    /* lea rax, [rip - 0x8297ef] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea r8, [rip + 0x343577] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x14001ab70 */
    /* test al, al */
    /* jne 0x1408414dc */
    /* mov rsi, 0xffffffffffffffff */
    /* lea r12, [rip + 0x343095] */
    /* inc rsi */
    /* cmp rsi, qword ptr [rbp + 0x38] */
    /* ja 0x1408413de */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90acf] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* jmp 0x1408413ab */
    /* cmp dl, bl */
    /* cmove r12, rax */
    /* jmp 0x14084111d */
    /* lea rdx, [rip + 0x343520] */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90aa1] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* xor esi, esi */
    /* lea r14, [rip + 0x343038] */
    /* xor r12d, r12d */
    /* test r12b, 1 */
    /* jne 0x140841473 */
    /* cmp rsi, qword ptr [rbp + 0x48] */
    /* ja 0x140841473 */
    /* inc rsi */
    /* sete r12b */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90a65] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* jmp 0x14084140b */
    /* lea rcx, [rip + 0x350efc] */
    /* lea r8, [rip + 0x342325] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140841471 */
    /* lea rcx, [rip + 0x350ee1] */
    /* lea r8, [rip + 0x34230a] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* lea rdx, [rip + 0x34348c] */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x90a0c] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* cmp rdi, 1 */
    /* adc rdi, 0 */
    /* lea r14, [rip + 0x343467] */
    /* dec rdi */
    /* je 0x1408414bf */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x909df] */
    /* test al, al */
    /* jne 0x1408414dc */
    /* jmp 0x14084149f */
    /* lea rdx, [rip + 0x34cde1] */
    /* mov r8d, 1 */
    /* mov rcx, rbx */
    /* mov rax, r15 */
    /* call qword ptr [rip + 0x909c0] */
    /* test al, al */
    /* je 0x140841518 */
    /* mov r14b, 1 */
    /* mov eax, r14d */
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
    /* lea r9, [rip + 0x342f6b] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* jmp 0x14084150e */
    /* lea r9, [rip + 0x342f75] */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* mov sil, 1 */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* jmp 0x140840e90 */
    /* lea rcx, [rip + 0x343375] */
    /* lea r8, [rip + 0x343382] */
    /* mov edx, 0x11 */
    /* jmp 0x140840f3c */
    /* mov ecx, 1 */
    /* jmp 0x140840ff0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
