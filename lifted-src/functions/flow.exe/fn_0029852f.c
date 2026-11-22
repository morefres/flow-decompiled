/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29852f-0x2996ba va=0x14029852f bytes=4491 */
void sub_000000014029852f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x678 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x5f0], 0xfffffffffffffffe */
    /* mov r12, rcx */
    /* movzx eax, byte ptr [rcx + 0x740] */
    /* lea rcx, [rip + 0x908216] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x5e0], r12 */
    /* jmp rax */
    /* mov word ptr [r12 + 0x741], 0x101 */
    /* mov byte ptr [r12 + 0x743], 1 */
    /* lea rdx, [r12 + 0x188] */
    /* lea rsi, [r12 + 0x460] */
    /* mov r8d, 0x2d8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r12 + 0x730] */
    /* lea rcx, [rip + 0x9081d4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r12 + 0x460] */
    /* movzx eax, byte ptr [r12 + 0x730] */
    /* lea rcx, [rip + 0x9081b3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r12 + 0x731], 0 */
    /* lea r14, [r12 + 0x660] */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rdi, [rip + 0x68783a] */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rax, [rip + 0x8e518c] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x430] */
    /* cmp bl, 0xff */
    /* jne 0x1402986a6 */
    /* lea rcx, [rbp + 0x430] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0x13 */
    /* lea rax, [rip + 0x8ecbc3] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 2 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x430] */
    /* cmp bl, 0xff */
    /* je 0x14029870d */
    /* mov qword ptr [rbp + 0x5c8], r14 */
    /* mov eax, dword ptr [rbp + 0x431] */
    /* mov ecx, dword ptr [rbp + 0x434] */
    /* mov dword ptr [rbp + 0x5bb], ecx */
    /* mov dword ptr [rbp + 0x5b8], eax */
    /* mov rdi, qword ptr [rbp + 0x438] */
    /* mov r14, qword ptr [rbp + 0x440] */
    /* mov r15, qword ptr [rbp + 0x448] */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rax + 0x731], 0 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1402994f5 */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x5c8], rax */
    /* mov r14, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rsi + 0x4a8] */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x140270563 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5e0] */
    /* lea rbx, [r12 + 0x678] */
    /* lea rsi, [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x370] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140298787 */
    /* lea rdi, [r12 + 0x680] */
    /* lea rsi, [rbp + 0x370] */
    /* jmp 0x1402989ca */
    /* lea rsi, [rbp + 0x240] */
    /* lea rdi, [rbp + 0x488] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x438] */
    /* lea r15, [rbp + 0x370] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x14020f4b5 */
    /* nop  */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* mov r8, r14 */
    /* call 0x140270924 */
    /* nop  */
    /* lea rsi, [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x430] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, -1 */
    /* je 0x1402989b4 */
    /* movups xmm0, xmmword ptr [rbp + 0x240] */
    /* lea rax, [rbp + 0x188] */
    /* movups xmmword ptr [rax + 0x50], xmm0 */
    /* lea rsi, [rbp + 0x430] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x550] */
    /* call 0x14027165b */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8, qword ptr [rbp + 0x1b0] */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x58], 2 */
    /* jne 0x140298931 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140298880 */
    /* test rax, rax */
    /* je 0x140298880 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x639619] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov r8, qword ptr [rbp + 0x190] */
    /* mov rcx, rbp */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp], 2 */
    /* jne 0x140298931 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402988c5 */
    /* test rax, rax */
    /* je 0x1402988c5 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x6395d4] */
    /* nop  */
    /* lea rax, [rbp + 0x1d0] */
    /* lea r8, [rbp + 0x430] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x280d4d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x88735a] */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f8] */
    /* mov r12, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [r12 + 0x698], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmmword ptr [r12 + 0x688], xmm0 */
    /* movabs r15, 0x8000000000000005 */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* jmp 0x140299377 */
    /* mov r12b, byte ptr [rbp + 0x1e0] */
    /* cmp r12b, 2 */
    /* jne 0x1402989e3 */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov r13, qword ptr [rbp + 0x188] */
    /* mov r12, qword ptr [rbp + 0x190] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x140272d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov rsi, qword ptr [rbp + 0x200] */
    /* cmp dword ptr [rbp + 0x1e8], 1 */
    /* jne 0x140298a5b */
    /* mov qword ptr [rbp + 0x510], rdx */
    /* mov qword ptr [rbp + 0x518], rsi */
    /* mov qword ptr [rbp + 0x508], rax */
    /* jmp 0x140298b00 */
    /* mov r12, qword ptr [rbp + 0x5e0] */
    /* lea rdi, [r12 + 0x680] */
    /* lea rsi, [rbp + 0x430] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r12 + 0x678], 0xffffffffffffffff */
    /* jmp 0x1402993e4 */
    /* mov r14, qword ptr [rbp + 0x558] */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x598], rax */
    /* mov rdi, qword ptr [rbp + 0x188] */
    /* mov rsi, qword ptr [rbp + 0x190] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140270ad3 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1e8], 0xff */
    /* je 0x140298b0f */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f8] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* movaps xmmword ptr [rbp + 0x510], xmm1 */
    /* cmp byte ptr [rbp + 0x500], 5 */
    /* jne 0x140298b56 */
    /* lea r9, [rbp + 0x508] */
    /* jmp 0x140298bc1 */
    /* cmp rax, -1 */
    /* je 0x140298e36 */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* lea rdi, [rbp + 0x1e8] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140298e4a */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* mov qword ptr [rbp + 0x378], r12 */
    /* lea r8, [rbp + 0x430] */
    /* mov qword ptr [r8], r15 */
    /* lea rax, [rip + 0x4ead23] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x696c8f] */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1e8] */
    /* movups xmmword ptr [rbp + 0x508], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x518], rsi */
    /* movabs r15, 0x8000000000000005 */
    /* jmp 0x1402992cc */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* movups xmmword ptr [rbp + 0x438], xmm0 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov qword ptr [rbp + 0x450], rcx */
    /* movabs r15, 0x8000000000000005 */
    /* jmp 0x140299359 */
    /* lea rdx, [rip + 0x696baa] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov r8d, 0x1b */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* mov r9, qword ptr [rbp + 0x1f0] */
    /* cmp r15, -1 */
    /* je 0x140298bc1 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x208] */
    /* movups xmm2, xmmword ptr [rbp + 0x218] */
    /* movups xmm3, xmmword ptr [rbp + 0x228] */
    /* movups xmmword ptr [rbp + 0x470], xmm3 */
    /* movups xmmword ptr [rbp + 0x460], xmm2 */
    /* movups xmmword ptr [rbp + 0x450], xmm1 */
    /* movups xmmword ptr [rbp + 0x440], xmm0 */
    /* jmp 0x140299345 */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov rdx, r9 */
    /* call 0x14063d62c */
    /* nop  */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x140299d50 */
    /* nop  */
    /* mov r13, rax */
    /* cmp byte ptr [rax], 5 */
    /* jne 0x140298db1 */
    /* mov r15, r14 */
    /* mov r14d, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, r14 */
    /* je 0x140299610 */
    /* mov dword ptr [rdx], 0x776f6c66 */
    /* mov qword ptr [rbp + 0x5d0], rcx */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* mov qword ptr [rbp + 0xc8], rdx */
    /* mov qword ptr [rbp + 0xd0], 4 */
    /* mov byte ptr [rbp + 0x5ef], 1 */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov edx, r12d */
    /* mov r8, r15 */
    /* mov r9, qword ptr [rbp + 0x598] */
    /* call 0x140299d9d */
    /* nop  */
    /* add r13, 8 */
    /* mov byte ptr [rbp + 0x5ef], 0 */
    /* lea r12, [rbp + 0x370] */
    /* lea r8, [rbp + 0xc0] */
    /* lea r9, [rbp + 0x1e8] */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x370], 0xff */
    /* je 0x140298ca9 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140270eeb */
    /* nop  */
    /* mov r14d, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, r14 */
    /* cmove rax, r14 */
    /* je 0x14029961b */
    /* mov qword ptr [rbp + 0x370], rcx */
    /* mov qword ptr [rbp + 0x378], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x380], rax */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x8d74e6] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], r12 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x140271134 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov r9, qword ptr [rbp + 0x378] */
    /* cmp rax, -1 */
    /* mov r14, r15 */
    /* je 0x14029933b */
    /* mov qword ptr [rbp + 0x5d8], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x430] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x5d0], r9 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d8] */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x430] */
    /* cmp r15, -1 */
    /* jne 0x140299359 */
    /* jmp 0x1402992d8 */
    /* lea rax, [rbp + 0xc0] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], rsi */
    /* lea r8, [rbp + 0x370] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x4eaa00] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x1f0] */
    /* lea rdx, [rip + 0x696940] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1f0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1f8] */
    /* movups xmmword ptr [rbp + 0x440], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x218] */
    /* movups xmmword ptr [rbp + 0x460], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* movups xmmword ptr [rbp + 0x470], xmm0 */
    /* movabs r15, 0x8000000000000005 */
    /* jmp 0x140299345 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x5d0], 0 */
    /* xor esi, esi */
    /* jmp 0x140298e51 */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x5d8], rdx */
    /* mov r8, rsi */
    /* call 0x14083d13d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* cmp r15, -1 */
    /* je 0x140299011 */
    /* mov qword ptr [rbp + 0x428], r14 */
    /* lea rdx, [rbp + 0x210] */
    /* mov r14, qword ptr [rdx - 0x20] */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x570], xmm0 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rsi, [rbp + 0x370] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* lea rax, [rbp + 0x488] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* lea rsi, [rbp + 0x3a0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movups xmmword ptr [rax - 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rax - 0x38], rcx */
    /* mov qword ptr [rax - 0x58], r15 */
    /* mov qword ptr [rax - 0x50], r14 */
    /* cmp r15, 0xa */
    /* jne 0x1402995f2 */
    /* lea rcx, [rbp + 0x460] */
    /* lea rdx, [rip + 0x886cb7] */
    /* mov r8d, 0xb */
    /* call 0x1408257f9 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x428] */
    /* test rax, rax */
    /* je 0x140298f59 */
    /* cmp dword ptr [rax], 8 */
    /* jne 0x140298fef */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x14082467b */
    /* nop  */
    /* mov byte ptr [rbp + 0x160], 1 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* cmp rcx, 0xa */
    /* jne 0x140299629 */
    /* lea rsi, [rbp + 0x438] */
    /* lea rdi, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], 0xa */
    /* lea rax, [rbp + 0x1e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x886c2c] */
    /* lea rcx, [rbp + 0x370] */
    /* mov r9d, 0xb */
    /* mov rdx, rsi */
    /* call 0x1408394e6 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x370], -1 */
    /* je 0x140298fef */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140271623 */
    /* nop  */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x14083c923 */
    /* nop  */
    /* mov rsi, rax */
    /* cmp dword ptr [rax], 0xa */
    /* jne 0x1402990c4 */
    /* add rsi, 8 */
    /* jmp 0x140299162 */
    /* lea rsi, [rbp + 0x1f0] */
    /* lea rax, [rbp + 0xc0] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], r12 */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip + 0x4ea78a] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x5a7d2b] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x696730] */
    /* lea rcx, [rbp + 0x168] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movaps xmmword ptr [rbp + 0x570], xmm0 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x580], rax */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140271542 */
    /* movaps xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov rax, qword ptr [rbp + 0x580] */
    /* movups xmmword ptr [rbp + 0x508], xmm0 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* movabs r15, 0x8000000000000005 */
    /* jmp 0x14029913e */
    /* lea rdx, [rip + 0x6966a9] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov r8d, 0x1c */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1e8] */
    /* mov rsi, qword ptr [rbp + 0x1f0] */
    /* cmp r15, -1 */
    /* je 0x140299162 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x208] */
    /* movups xmm2, xmmword ptr [rbp + 0x218] */
    /* movups xmm3, xmmword ptr [rbp + 0x228] */
    /* movups xmmword ptr [rbp + 0x540], xmm3 */
    /* movups xmmword ptr [rbp + 0x530], xmm2 */
    /* movups xmmword ptr [rbp + 0x520], xmm1 */
    /* movups xmmword ptr [rbp + 0x510], xmm0 */
    /* mov qword ptr [rbp + 0x508], rsi */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x140271593 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402992cc */
    /* lea rcx, [rbp + 0x370] */
    /* mov rdx, r14 */
    /* mov r8, qword ptr [rbp + 0x598] */
    /* call 0x14029a4a4 */
    /* nop  */
    /* lea rdi, [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x370] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], 0xa */
    /* lea rax, [rbp + 0x1e8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x684a90] */
    /* lea rdi, [rbp + 0x370] */
    /* mov r9d, 4 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408394e6 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x370], -1 */
    /* je 0x1402991df */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140271623 */
    /* nop  */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x140270eeb */
    /* nop  */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], 1 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* lea rdx, [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x889759] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x14083a0b7 */
    /* nop  */
    /* test al, al */
    /* jne 0x140299644 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* mov r9, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x500] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* mov qword ptr [rbp + 0x5a0], r9 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x588] */
    /* mov rdx, qword ptr [rbp + 0x5a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x430] */
    /* call 0x140271593 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov rdx, qword ptr [rbp + 0x5d8] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x500] */
    /* cmp r15, -1 */
    /* je 0x1402992d8 */
    /* lea rsi, [rbp + 0x508] */
    /* jmp 0x140299360 */
    /* lea rcx, [rbp + 0x1e8] */
    /* lea rdx, [rbp + 0x180] */
    /* mov r8, r14 */
    /* mov r9, qword ptr [rbp + 0x598] */
    /* call 0x140271729 */
    /* nop  */
    /* lea rsi, [rbp + 0x1e8] */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x14020abfb */
    /* mov r12, qword ptr [rbp + 0x5e0] */
    /* jmp 0x1402993e4 */
    /* movabs r15, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x438], r9 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rsi, [rbp + 0x438] */
    /* mov r12, qword ptr [rbp + 0x5e0] */
    /* lea rdi, [r12 + 0x688] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [r12 + 0x680], r15 */
    /* mov qword ptr [r12 + 0x678], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov rdx, qword ptr [rbp + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x5c8] */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [r12 + 0x731], al */
    /* lea rdi, [r12 + 0x6d0] */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [r12 + 0x728], al */
    /* mov rsi, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* lea rdx, [r12 + 0x6d0] */
    /* lea rcx, [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x5c8], rdx */
    /* call 0x140272147 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* cmp r12, 2 */
    /* jne 0x140299476 */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rdx + 0x730], 3 */
    /* mov cl, 3 */
    /* mov al, 1 */
    /* jmp 0x1402995d8 */
    /* mov bl, byte ptr [rbp + 0x1f0] */
    /* mov eax, dword ptr [rbp + 0x1f1] */
    /* mov dword ptr [rbp + 0x5b8], eax */
    /* mov eax, dword ptr [rbp + 0x1f4] */
    /* mov dword ptr [rbp + 0x5bb], eax */
    /* mov rdi, qword ptr [rbp + 0x1f8] */
    /* mov r14, qword ptr [rbp + 0x200] */
    /* mov r15, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* cmp byte ptr [rax + 0x728], 0 */
    /* jne 0x1402994c6 */
    /* mov rcx, qword ptr [rbp + 0x5c8] */
    /* call 0x14026e718 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rax + 0x731], 0 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* lea rcx, [rax + 0x660] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x5b8] */
    /* mov ecx, dword ptr [rbp + 0x5bb] */
    /* mov dword ptr [rbp + 0x593], ecx */
    /* mov dword ptr [rbp + 0x590], eax */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rax + 0x730], 1 */
    /* mov rcx, qword ptr [rbp + 0x5c0] */
    /* call 0x14026e616 */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x590] */
    /* mov ecx, dword ptr [rbp + 0x593] */
    /* lea rsi, [rbp - 0x48] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov qword ptr [rsi + 0x18], r14 */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], r12 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [r14 + 0x743], bl */
    /* lea rdi, [rbp + 0x1e8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x742], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x741], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x430] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x738] */
    /* mov ecx, dword ptr [r14 + 0x73c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov byte ptr [rdx + 0x740], cl */
    /* add rsp, 0x678 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8eac57] */
    /* lea r8, [rip + 0x8eace0] */
    /* mov edx, 0x1d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* lea rcx, [rip + 0x8eac20] */
    /* lea r8, [rip + 0x8eac91] */
    /* mov edx, 0x1d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* lea rax, [rip + 0x8f625d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8f61c9] */
    /* lea r9, [rip + 0x85f1ea] */
    /* lea r8, [rbp + 0x5b7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* lea rcx, [rip + 0x68288f] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x682881] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* lea rcx, [rip + 0x68670c] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402996b8 */
    /* mov qword ptr [rbp + 0x5c0], rsi */
    /* lea rcx, [rip + 0x6866f6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
