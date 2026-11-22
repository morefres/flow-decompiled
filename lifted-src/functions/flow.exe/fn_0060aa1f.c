/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x60aa1f-0x60b976 va=0x14060aa1f bytes=3927 */
void sub_000000014060aa1f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x2018 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x1f90], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rcx, rdx */
    /* call 0x1405ef788 */
    /* test rax, rax */
    /* je 0x14060aad0 */
    /* movabs r13, 0x800000000000000e */
    /* movzx ecx, byte ptr [rax + 0x30] */
    /* dec ecx */
    /* cmp ecx, 8 */
    /* ja 0x14060b10d */
    /* lea rdx, [rip + 0x59a14a] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405f58bf */
    /* mov rax, qword ptr [rsi + 0x88] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x14060acb0 */
    /* cmp rax, 1 */
    /* jne 0x14060b902 */
    /* movabs rax, 0x800000000000000d */
    /* jmp 0x14060aada */
    /* movabs rax, 0x800000000000000e */
    /* mov qword ptr [rbx], rax */
    /* jmp 0x14060b797 */
    /* lea rsi, [rbp + 0x840] */
    /* lea rdi, [rbp + 0x10d0] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea r13, [rbp + 0x828] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1405f69de */
    /* mov r9, qword ptr [r13] */
    /* mov r15, qword ptr [r13 + 8] */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x8000000000000009 */
    /* jmp 0x14060ae15 */
    /* lea rsi, [rbp + 0x7b8] */
    /* lea rdi, [rbp + 0x10d0] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea r13, [rbp + 0x7a0] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1405f69de */
    /* mov r9, qword ptr [r13] */
    /* mov r15, qword ptr [r13 + 8] */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x8000000000000008 */
    /* jmp 0x14060ae15 */
    /* movzx eax, byte ptr [rax + 0x31] */
    /* lea ecx, [rax - 6] */
    /* cmp ecx, 0xc */
    /* ja 0x14060ad52 */
    /* lea rax, [rip + 0x59a049] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rbp + 0x1c80] */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* mov byte ptr [rbp + 0x1f8c], 1 */
    /* lea rcx, [rbp + 0x938] */
    /* mov rdx, r14 */
    /* call 0x140606b34 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* je 0x14060b469 */
    /* cmp rax, 1 */
    /* jne 0x14060b4e5 */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rbx], rax */
    /* lea rcx, [rbp + 0x1c80] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060b797 */
    /* test byte ptr [r14 + 0x1b0], 1 */
    /* je 0x14060b10d */
    /* movzx edi, byte ptr [rax + 0x31] */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rcx, [rbp + 0x938] */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* test edi, edi */
    /* je 0x14060aed7 */
    /* cmp edi, 3 */
    /* jne 0x14060af43 */
    /* lea rdi, [rbp + 0x1ea8] */
    /* lea rax, [rbp + 0x938] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* mov r8, qword ptr [rax + 0x80] */
    /* movabs r13, 0x8000000000000006 */
    /* mov r15d, 8 */
    /* xor r12d, r12d */
    /* xor r9d, r9d */
    /* jmp 0x14060b5c5 */
    /* lea rsi, [rbp + 0x1158] */
    /* lea rcx, [rbp + 0x938] */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x1920], r12 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x1910], xmm0 */
    /* test r12, r12 */
    /* je 0x14060ae1a */
    /* mov r15, qword ptr [rbp + 0x1918] */
    /* lea rcx, [r12 + r12*8] */
    /* shl rcx, 7 */
    /* add rcx, r15 */
    /* add rcx, -0x480 */
    /* je 0x14060b91c */
    /* xor eax, eax */
    /* cmp rax, qword ptr [rcx] */
    /* jno 0x14060ae65 */
    /* lea rdi, [rbp + 0x1ea8] */
    /* lea rax, [rbp + 0x938] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [rax + 0x78] */
    /* mov r8, qword ptr [rax + 0x80] */
    /* movabs r13, 0x8000000000000004 */
    /* mov r9, qword ptr [rbp + 0x1910] */
    /* jmp 0x14060b5c5 */
    /* lea ecx, [rax - 0x26] */
    /* cmp ecx, 0xb */
    /* ja 0x14060af54 */
    /* lea rax, [rip + 0x599ebb] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rdi, [rbp + 0x1d90] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* cmp byte ptr [rdi + 0x30], 7 */
    /* jne 0x14060b932 */
    /* movzx eax, byte ptr [rbp + 0x1dc1] */
    /* cmp eax, 0xd */
    /* je 0x14060b119 */
    /* cmp eax, 0x2b */
    /* je 0x14060b112 */
    /* cmp eax, 0x31 */
    /* jne 0x14060b954 */
    /* xor edi, edi */
    /* jmp 0x14060b11e */
    /* lea rsi, [rbp + 0x8c8] */
    /* lea rdi, [rbp + 0x10d0] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea r13, [rbp + 0x8b0] */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1405f69de */
    /* mov r9, qword ptr [r13] */
    /* mov r15, qword ptr [r13 + 8] */
    /* mov r12, qword ptr [r13 + 0x10] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x800000000000000a */
    /* jmp 0x14060b5d8 */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* mov r15, qword ptr [rbp + 0x940] */
    /* cmp rax, -1 */
    /* setne dl */
    /* je 0x14060b2f7 */
    /* lea rsi, [rbp + 0x950] */
    /* mov r12, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x800000000000000c */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* jmp 0x14060b382 */
    /* mov qword ptr [rbp + 0x1f78], rcx */
    /* lea rsi, [rbp + 0x10e8] */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1910] */
    /* movaps xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov ecx, 0xa0 */
    /* call 0x140098740 */
    /* nop  */
    /* mov r15, rax */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* movabs r13, 0x800000000000000c */
    /* mov r9, 0xffffffffffffffff */
    /* jmp 0x14060b5c5 */
    /* lea rsi, [rbp + 0x718] */
    /* lea r15, [rbp + 0x10d0] */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x88 */
    /* mov rcx, r15 */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0x700] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14060f447 */
    /* mov r9, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* mov rdx, qword ptr [rsi + 0x78] */
    /* mov r8, qword ptr [rdi + 0x98] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x8000000000000006 */
    /* jmp 0x14060b5c5 */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060b5c5 */
    /* cmp eax, 0x20 */
    /* jne 0x14060b74a */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405fb287 */
    /* cmp qword ptr [rsi], 0 */
    /* js 0x14060aac4 */
    /* mov rax, qword ptr [rbp + 0x10e0] */
    /* mov qword ptr [rbp + 0x1920], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x10d0] */
    /* movaps xmmword ptr [rbp + 0x1910], xmm0 */
    /* mov byte ptr [rbp + 0x1f8e], 1 */
    /* mov rcx, r14 */
    /* call 0x1405ef788 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x14060b870 */
    /* mov rcx, rsi */
    /* mov dl, 8 */
    /* call 0x1405fb6ae */
    /* test al, al */
    /* je 0x14060b808 */
    /* mov byte ptr [rbp + 0x1f8e], 1 */
    /* lea rcx, [rbp + 0x10d0] */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1f8e], 1 */
    /* lea rcx, [rbp + 0x1d08] */
    /* lea rdx, [rbp + 0x10d0] */
    /* call 0x1405f69de */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1f8b], al */
    /* mov byte ptr [rbp + 0x1f8a], al */
    /* lea rcx, [rbp + 0x938] */
    /* mov rdx, r14 */
    /* call 0x140606b34 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x938] */
    /* movabs rcx, 0x8000000000000001 */
    /* add rcx, rax */
    /* sar rax, 0x3f */
    /* and rax, rcx */
    /* cmp rax, 2 */
    /* je 0x14060b845 */
    /* cmp rax, 1 */
    /* jne 0x14060b88e */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rbx], rax */
    /* lea rcx, [rbp + 0x1d08] */
    /* call 0x1405b7f01 */
    /* jmp 0x14060b87d */
    /* test byte ptr [r14 + 0x1b0], 1 */
    /* je 0x14060b10d */
    /* lea rsi, [rbp + 0x10d0] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea rdi, [rbp + 0x938] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1405f69de */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x14060e6de */
    /* mov r9, qword ptr [rsi] */
    /* cmp r9, -1 */
    /* je 0x14060b7f9 */
    /* lea rax, [rbp + 0x10e8] */
    /* mov r15, qword ptr [rax - 0x10] */
    /* mov r12, qword ptr [rax - 8] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rax + 0x78] */
    /* mov r13, qword ptr [rax + 0x80] */
    /* lea rdx, [rbp + 0x1170] */
    /* lea rcx, [rbp + 0x310] */
    /* mov r8d, 0x128 */
    /* mov rsi, r9 */
    /* call 0x1408acdc0 */
    /* mov r8, r13 */
    /* mov rdx, rdi */
    /* mov r9, rsi */
    /* movabs r13, 0x8000000000000005 */
    /* jmp 0x14060b5c5 */
    /* jmp 0x14060b74a */
    /* mov edi, 2 */
    /* jmp 0x14060b11e */
    /* mov edi, 1 */
    /* lea rsi, [rbp + 0x1e20] */
    /* lea rdx, [rbp + 0x1d90] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 8], rdi */
    /* mov byte ptr [rbp + 0x1f8f], 1 */
    /* lea rcx, [rbp + 0x1910] */
    /* mov rdx, r14 */
    /* call 0x14060aa1f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1910] */
    /* xor eax, eax */
    /* movabs rdi, 0x800000000000000c */
    /* sub rcx, rdi */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x14060b210 */
    /* cmp rax, 1 */
    /* je 0x14060b597 */
    /* lea rdx, [rbp + 0x1e20] */
    /* mov byte ptr [rbp + 0x1f8f], 1 */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405fac49 */
    /* nop  */
    /* lea rax, [rbp + 0x1e50] */
    /* lea rcx, [rbp + 0x1f40] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp + 0x1f20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x1951] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x1f85], 1 */
    /* lea rcx, [rbp + 0x1f48] */
    /* call 0x14060cb18 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1f48] */
    /* lea r8, [rbp + 0x1f20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f58] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x1f85], 0 */
    /* lea rdx, [rbp + 0x938] */
    /* mov rcx, r14 */
    /* call 0x14060a88f */
    /* nop  */
    /* jmp 0x14060b5a1 */
    /* lea rsi, [rbp + 0x938] */
    /* lea rdx, [rbp + 0x1910] */
    /* mov r8d, 0x370 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1f8f], 1 */
    /* lea rcx, [rbp + 0x1910] */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* mov r9b, 0xb */
    /* call 0x14060bf11 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1910] */
    /* xor eax, eax */
    /* sub rcx, rdi */
    /* cmovae rax, rcx */
    /* cmp rax, 2 */
    /* je 0x14060b50e */
    /* cmp rax, 1 */
    /* je 0x14060b597 */
    /* lea rcx, [rbp + 0x10d0] */
    /* lea rdx, [rbp + 0x1910] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x938] */
    /* lea rdx, [rbp + 0x1e18] */
    /* mov r8d, 0x90 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov ecx, 0x370 */
    /* call 0x140098740 */
    /* nop  */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* mov rsi, rax */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0x950] */
    /* mov r9, qword ptr [rsi - 0x18] */
    /* mov r15, qword ptr [rsi - 0x10] */
    /* mov r12, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movabs r13, 0x8000000000000002 */
    /* jmp 0x14060b5c5 */
    /* mov r13, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x1f60], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x1f68], rax */
    /* mov r12, qword ptr [r15 + 0x18] */
    /* lea rsi, [r15 + 0x20] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [r15 + 0x98] */
    /* mov rax, qword ptr [r15 + 0xa0] */
    /* mov qword ptr [rbp + 0x1f70], rax */
    /* mov edi, edx */
    /* lea rdx, [r15 + 0xa8] */
    /* lea rcx, [rbp + 0x310] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* call qword ptr [rip + 0x2c63a4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x2c638e] */
    /* mov edx, edi */
    /* mov rax, qword ptr [rbp + 0x1f60] */
    /* mov r15, qword ptr [rbp + 0x1f68] */
    /* cmp rax, -1 */
    /* mov byte ptr [rbp + 0x1f89], 1 */
    /* mov byte ptr [rbp + 0x1f88], dl */
    /* sete byte ptr [rbp + 0x1f87] */
    /* lea rcx, [rbp + 0x1910] */
    /* call 0x1405b91c0 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x1f78] */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x1f70] */
    /* jmp 0x14060b5c5 */
    /* lea rsi, [rbp + 0x5f0] */
    /* lea r13, [rbp + 0x678] */
    /* lea rdi, [rbp + 0x10d0] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1405ef8c7 */
    /* lea r15, [rbp + 0x938] */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1405f69de */
    /* lea rdi, [rbp + 0x5d8] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x14060cb9b */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x1f78], rax */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12, qword ptr [rdi + 0x10] */
    /* mov rdx, r13 */
    /* mov rax, qword ptr [r13 - 0x10] */
    /* mov qword ptr [rbp + 0x1f70], rax */
    /* mov r13, qword ptr [r13 - 8] */
    /* lea rdi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x310] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov r8, r13 */
    /* mov rdx, qword ptr [rbp + 0x1f70] */
    /* mov r9, qword ptr [rbp + 0x1f78] */
    /* movabs r13, 0x8000000000000007 */
    /* jmp 0x14060b5d8 */
    /* lea rcx, [rbp + 0x1170] */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x798 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x10e8] */
    /* lea rdx, [rbp + 0x1c80] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 8 */
    /* mov qword ptr [rsi - 8], rax */
    /* mov ecx, 0x838 */
    /* call 0x140098740 */
    /* nop  */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0x838 */
    /* mov rcx, rax */
    /* mov rsi, rax */
    /* call 0x1408acdc0 */
    /* mov r9, rsi */
    /* movabs r13, 0x8000000000000003 */
    /* jmp 0x14060b5d8 */
    /* mov byte ptr [rbp + 0x1f8c], 0 */
    /* lea r8, [rip + 0x51d362] */
    /* lea rdx, [rbp + 0x1c80] */
    /* mov r9d, 0x18 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x14060aac4 */
    /* lea rdx, [rbp + 0x1e20] */
    /* mov byte ptr [rbp + 0x1f8f], 1 */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405fac49 */
    /* nop  */
    /* lea rax, [rbp + 0x1e50] */
    /* lea rcx, [rbp + 0x1f40] */
    /* mov qword ptr [rcx], rax */
    /* lea rdx, [rbp + 0x1f20] */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x15c5] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov byte ptr [rbp + 0x1f86], 1 */
    /* lea rcx, [rbp + 0x1f48] */
    /* call 0x14060cb18 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x1f48] */
    /* lea r8, [rbp + 0x1f20] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f58] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x1f86], 0 */
    /* lea rdx, [rbp + 0x938] */
    /* mov rcx, r14 */
    /* call 0x14060a88f */
    /* nop  */
    /* movabs r13, 0x800000000000000d */
    /* lea rcx, [rbp + 0x1e20] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1e50] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1e38] */
    /* call 0x1400b870c */
    /* movabs rax, 0x800000000000000c */
    /* cmp r13, rax */
    /* ja 0x14060b74a */
    /* test byte ptr [r14 + 0x1b0], 1 */
    /* je 0x14060b74a */
    /* lea rax, [rbp + 0x958] */
    /* mov qword ptr [rax - 0x20], r13 */
    /* mov qword ptr [rax - 0x18], r9 */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov qword ptr [rax - 8], r12 */
    /* lea rsi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x78], rdx */
    /* mov qword ptr [rax + 0x80], r8 */
    /* lea rcx, [rbp + 0x9e0] */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0x2c8 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1f84], 1 */
    /* lea rcx, [rbp + 0x1d90] */
    /* mov rdx, r14 */
    /* mov r8b, 0x1f */
    /* call 0x1405fab74 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1d90], -1 */
    /* je 0x14060b7ab */
    /* lea rcx, [rbp + 0x1e18] */
    /* lea rdx, [rbp + 0x1d90] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x1f83], 1 */
    /* lea rcx, [rbp + 0x10d0] */
    /* mov rdx, r14 */
    /* call 0x140601366 */
    /* nop  */
    /* movabs rax, 0x800000000000000f */
    /* cmp qword ptr [rbp + 0x10d0], rax */
    /* ja 0x14060b7ba */
    /* lea rcx, [rbp + 0x1910] */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x10d0] */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x370 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x370 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14060b8f0 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r8d, 0x370 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rdx, [rbp + 0x1d90] */
    /* mov r8d, 0x88 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x30] */
    /* lea rdx, [rbp + 0x1910] */
    /* mov r8d, 0x2e0 */
    /* call 0x1408acdc0 */
    /* mov r8d, 0x368 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x368], rsi */
    /* jmp 0x14060b797 */
    /* mov qword ptr [rbx], r13 */
    /* mov qword ptr [rbx + 8], r9 */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* mov qword ptr [rbx + 0x18], r12 */
    /* lea rdi, [rbx + 0x20] */
    /* lea rsi, [rbp + 0x1ea8] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbx + 0x98], rdx */
    /* mov qword ptr [rbx + 0xa0], r8 */
    /* add rbx, 0xa8 */
    /* lea rdx, [rbp + 0x310] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* nop  */
    /* add rsp, 0x2018 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x370 */
    /* jmp 0x14060b78e */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rbx], rax */
    /* lea rcx, [rbp + 0x1d90] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x1e48] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rbp + 0x1e30] */
    /* call 0x1400b870c */
    /* lea rcx, [rbp + 0x938] */
    /* call 0x1405b86d0 */
    /* jmp 0x14060b797 */
    /* movabs r13, 0x800000000000000d */
    /* jmp 0x14060b5c5 */
    /* mov byte ptr [rbp + 0x1f8e], 1 */
    /* lea rcx, [rbp + 0x10d0] */
    /* mov rdx, rsi */
    /* call 0x1405fac49 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1f8e], 1 */
    /* lea r8, [rip + 0x51d040] */
    /* lea rdx, [rbp + 0x10d0] */
    /* mov r9d, 0x24 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* jmp 0x14060b870 */
    /* mov byte ptr [rbp + 0x1f8b], 0 */
    /* mov byte ptr [rbp + 0x1f8a], 1 */
    /* lea r8, [rip + 0x51cffb] */
    /* lea rdx, [rbp + 0x1d08] */
    /* mov r9d, 0x18 */
    /* mov rcx, r14 */
    /* call 0x1405ef7e5 */
    /* nop  */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rbx], rax */
    /* lea rcx, [rbp + 0x1910] */
    /* call 0x1405b9670 */
    /* jmp 0x14060b797 */
    /* lea rsi, [rbp + 0x1170] */
    /* lea rdx, [rbp + 0x938] */
    /* mov r8d, 0x798 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1910] */
    /* movaps xmmword ptr [rsi - 0xa0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1920] */
    /* mov qword ptr [rsi - 0x90], rax */
    /* lea rcx, [rbp + 0x10e8] */
    /* lea rdx, [rbp + 0x1d08] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov ecx, 0x838 */
    /* call 0x140098740 */
    /* nop  */
    /* jmp 0x14060b4bb */
    /* mov ecx, 8 */
    /* mov edx, 0x370 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14060b974 */
    /* lea rcx, [rip + 0x51cfa7] */
    /* lea r8, [rip + 0x51d010] */
    /* mov edx, 0xd3 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x1f78], rcx */
    /* lea rcx, [rip + 0x51cf6e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14060b974 */
    /* mov byte ptr [rbp + 0x1f8d], 1 */
    /* lea rcx, [rip + 0x582cf0] */
    /* lea r8, [rip + 0x51ca99] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14060b974 */
    /* mov byte ptr [rbp + 0x1f8d], 1 */
    /* lea rcx, [rip + 0x582cce] */
    /* lea r8, [rip + 0x51ca5f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
